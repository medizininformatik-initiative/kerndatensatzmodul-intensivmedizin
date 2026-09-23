#!/usr/bin/env python3
"""IG-Deklarationen für die Roh-JSON-Beispiele in beispiele/ erzeugen.

Die Beispiele kommen über parameters.path-resource in den Build; SUSHI sieht sie
nie, also kann es weder Namen noch Profilbezug setzen. Ohne die hier erzeugten
`resources:`-Einträge deklariert der Publisher sie als exampleBoolean:false — sie
landen dann in artifacts.html unter "Sonstige" statt als Beispiele beim jeweiligen
Profil (und werfen "Unable to find ... description"-Warnungen).

Alle Einträge nutzen `exampleBoolean: true`; die Zuordnung zum Profil läuft über
`meta.profile` der Instanz. GEMESSEN (2026-08-28): exampleCanonical zusätzlich zu
setzen ändert weder die Artefakt-Übersicht noch die Beispiel-Liste der Profilseite,
erzeugt aber die `…-example-list.xhtml`-Fragmente MIT DOPPELTEN Einträgen (der
Publisher sammelt dort aus IG-Deklaration UND meta.profile, ohne zu deduplizieren).

Aufruf:  python3 scripts/gen-example-resources.py            # nur Statistik
         python3 scripts/gen-example-resources.py --write    # sushi-config.yaml aktualisieren
"""
import argparse, glob, json, re, sys

BEGIN = '# >>> BEGIN generierte Beispiel-Deklarationen (scripts/gen-example-resources.py)'
END = '# <<< ENDE generierte Beispiel-Deklarationen'


def nice_name(rid):
    t = re.sub(r'^mii-exa-icu-', '', rid).replace('-', ' ')
    return ' '.join(w[:1].upper() + w[1:] for w in t.split())


def isik_profiles():
    import os, re as _re
    cfg = open('sushi-config.yaml').read()
    m = _re.search(r'^\s*de\.gematik\.isik:\s*(\S+)', cfg, _re.M)
    if not m:
        return {}
    base = os.path.expanduser(f'~/.fhir/packages/de.gematik.isik#{m.group(1)}/package')
    out = {}
    for f in glob.glob(f'{base}/StructureDefinition-*.json'):
        d = json.load(open(f))
        if 'url' in d:
            out[d['url']] = d.get('title') or d['id']
    return out


def build_block():
    build = {}
    for f in glob.glob('fsh-generated/resources/StructureDefinition-*.json'):
        d = json.load(open(f))
        if 'url' in d:
            build[d['url']] = d.get('title') or d['id']
    build.update({u: t for u, t in isik_profiles().items() if u not in build})
    rows, stale = [], []
    for f in sorted(glob.glob('beispiele/*.json')):
        d = json.load(open(f))
        rid, rt = d.get('id'), d['resourceType']
        profs = [p.split('|')[0] for p in d.get('meta', {}).get('profile', [])]
        hit = next((p for p in profs if p in build), None)
        if not hit:
            stale.append((rid, profs[0] if profs else '—'))
        rows.append((f'{rt}/{rid}', nice_name(rid),
                     f'Beispiel: {build[hit]}' if hit else 'Beispielinstanz des Moduls',
                     hit))  # nur fuer die Statistik; exampleCanonical wird NICHT geschrieben
    out = [BEGIN,
           '  # Regenerieren: python3 scripts/gen-example-resources.py --write']
    for ref, name, desc, canon in rows:
        out += [f'  {ref}:', f'    name: "{name}"', f'    description: "{desc}"',
                '    exampleBoolean: true']
    out.append('  ' + END)
    return '\n'.join(out), rows, stale


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('--write', action='store_true')
    a = ap.parse_args()
    block, rows, stale = build_block()
    n_can = sum(1 for r in rows if r[3])
    print(f'# Beispiele: {len(rows)} | mit Profilbezug: {n_can} | '
          f'ohne (veraltete Canonicals, Report QA-2): {len(stale)}', file=sys.stderr)
    if not a.write:
        print(block)
        return
    cfg = open('sushi-config.yaml').read()
    if BEGIN in cfg:
        cfg = re.sub(re.escape(BEGIN) + r'.*?' + re.escape(END) + r'\n',
                     block.split('\n', 1)[0], cfg, flags=re.S)
        cfg = cfg.replace(block.split('\n', 1)[0], block + '\n')
    else:
        m = re.search(r'^pages:', cfg, re.M)
        cfg = cfg[:m.start()] + 'resources:\n' + block + '\n\n' + cfg[m.start():]
    open('sushi-config.yaml', 'w').write(cfg)
    print('sushi-config.yaml aktualisiert', file=sys.stderr)


if __name__ == '__main__':
    main()
