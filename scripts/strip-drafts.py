#!/usr/bin/env python3
"""Entwurfs-Artefakte (^status = #draft) aus der Arbeitskopie entfernen.

Läuft in der Pipeline VOR SUSHI, nur in der Arbeitskopie des Laufs, und wird nie
committet. Danach baut der IG nur die nicht-Entwurfs-Artefakte (main-Vorschau,
Release, Publikation). Lokal nur in einem eigenen git worktree ausführen.

Entfernt:
  1. FSH-Dateien unter input/fsh, deren Profile/ValueSets ^status = #draft tragen
     (bricht ab, wenn eine Datei Entwurf und Nicht-Entwurf mischt)
  2. Beispiele in beispiele/, deren meta.profile auf ein entferntes Profil zeigt
     (Abgleich über den VOLLEN Canonical, nicht über die ID: ISiK nutzt teils
     dieselben IDs unter dem gematik-Canonical)
  3. die zugehörigen Einträge im generierten resources:-Block der sushi-config.yaml
  4. Intro-/Notes-Seiten der entfernten Profile (EN und DE)

Prüft danach, dass im verbleibenden FSH nichts mehr auf Entferntes verweist.

Aufruf:  python3 scripts/strip-drafts.py              # entfernen
         python3 scripts/strip-drafts.py --dry-run    # nur anzeigen
"""
import argparse
import glob
import json
import os
import re
import sys

KINDS = ('Profile', 'ValueSet', 'CodeSystem', 'Extension')
SD_KINDS = ('Profile', 'Extension')
INTRO_DIRS = ('input/intro-notes', 'input/translations/de/intro-notes')
CFG = 'sushi-config.yaml'


def blocks(text):
    """Yield (kind, name, id, status) per FSH definition in a file."""
    for blk in re.split(r'(?m)^(?=(?:Profile|Instance|ValueSet|CodeSystem|Extension|Logical|RuleSet|Alias|Invariant|Mapping):)', text):
        m = re.match(r'(\w+):\s*(\S+)', blk)
        if not m or m.group(1) not in KINDS:
            continue
        idm = re.search(r'(?m)^Id:\s*(\S+)', blk)
        st = re.search(r'(?m)^\*\s*\^status\s*=\s*#(\w+)', blk)
        yield m.group(1), m.group(2), (idm.group(1) if idm else m.group(2)), (st.group(1) if st else None)


def canonical_base():
    m = re.search(r'(?m)^canonical:\s*(\S+)', open(CFG, encoding='utf-8').read())
    if not m:
        sys.exit('FEHLER: kein canonical: in sushi-config.yaml')
    return m.group(1).rstrip('/')


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('--dry-run', action='store_true')
    a = ap.parse_args()
    if not os.path.isfile(CFG):
        sys.exit('FEHLER: im Wurzelverzeichnis des Repos ausführen (sushi-config.yaml fehlt)')
    base = canonical_base()

    # 1. Entwurfs-Dateien finden
    drop_files, removed = [], []          # removed: (kind, name, id)
    for f in sorted(glob.glob('input/fsh/**/*.fsh', recursive=True)):
        defs = list(blocks(open(f, encoding='utf-8').read()))
        drafts = [d for d in defs if d[3] == 'draft']
        if not drafts:
            continue
        if len(drafts) != len(defs):
            sys.exit(f'FEHLER: {f} mischt Entwurf und Nicht-Entwurf – bitte Datei aufteilen')
        drop_files.append(f)
        removed += [(k, n, i) for k, n, i, _ in drafts]

    sd_ids = {i for k, _, i in removed if k in SD_KINDS}
    canon = {f'{base}/StructureDefinition/{i}' for i in sd_ids}

    # 2. Beispiele
    drop_examples = []
    for f in sorted(glob.glob('beispiele/*.json')):
        d = json.load(open(f, encoding='utf-8'))
        profs = {p.split('|')[0] for p in d.get('meta', {}).get('profile', [])}
        if profs & canon:
            drop_examples.append((f, f"{d['resourceType']}/{d['id']}"))

    # 4. Intro-/Notes-Seiten
    drop_intro = [p for i in sorted(sd_ids) for dd in INTRO_DIRS
                  for p in glob.glob(f'{dd}/StructureDefinition-{i}-*.md')]

    # Prüfung: verweist verbleibendes FSH noch auf Entferntes?
    names = {n for _, n, _ in removed} | {i for _, _, i in removed}
    keep = [f for f in glob.glob('input/fsh/**/*.fsh', recursive=True) if f not in drop_files]
    dangling = []
    for f in keep:
        t = open(f, encoding='utf-8').read()
        t = re.sub(r'/\*.*?\*/', '', t, flags=re.S)        # Blockkommentare
        t = re.sub(r'(?m)\s//.*$', '', t)                  # Zeilenkommentare
        t = re.sub(r'(?m)^Alias:.*$', '', t)               # Alias-Definitionen sind unschädlich
        for n in names:
            if re.search(r'(?<![\w-])' + re.escape(n) + r'(?![\w-])', t):
                dangling.append(f'{f}: {n}')
    if dangling:
        sys.exit('FEHLER: aktive Artefakte verweisen auf Entwürfe:\n  ' + '\n  '.join(sorted(dangling)))

    print(f'Entwürfe: {sum(k in SD_KINDS for k, _, _ in removed)} Profile, '
          f'{sum(k == "ValueSet" for k, _, _ in removed)} ValueSets, '
          f'{sum(k == "CodeSystem" for k, _, _ in removed)} CodeSystems in {len(drop_files)} FSH-Dateien')
    print(f'Beispiele: {len(drop_examples)} | Intro/Notes: {len(drop_intro)}')
    if a.dry_run:
        for f in drop_files + [e[0] for e in drop_examples] + drop_intro:
            print('  würde löschen:', f)
        return

    for f in drop_files + [e[0] for e in drop_examples] + drop_intro:
        os.remove(f)

    # 3. sushi-config.yaml: Einträge der gelöschten Beispiele entfernen
    cfg = open(CFG, encoding='utf-8').read()
    n_cfg = 0
    for _, ref in drop_examples:
        pat = re.compile(r'(?m)^  ' + re.escape(ref) + r':\n(?:    .*\n)*')
        cfg, k = pat.subn('', cfg)
        n_cfg += k
    if n_cfg != len(drop_examples):
        sys.exit(f'FEHLER: nur {n_cfg} von {len(drop_examples)} Beispiel-Einträgen in {CFG} gefunden')
    open(CFG, 'w', encoding='utf-8').write(cfg)
    print(f'{CFG}: {n_cfg} Beispiel-Einträge entfernt')


if __name__ == '__main__':
    main()
