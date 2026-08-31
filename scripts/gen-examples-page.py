#!/usr/bin/env python3
"""Beispiel-Übersicht für input/pagecontent/examples.md erzeugen (EN + DE).

Die 136 Beispiele liegen als Roh-JSON in beispiele/ und kommen über
parameters.path-resource in den Build; ihre IG-Deklarationen erzeugt
scripts/gen-example-resources.py. Diese Seite listet sie gruppiert nach
Profil-Familie — je Zeile das Beispiel und das Profil, das es illustriert.

Warum generiert statt {% include StructureDefinition-<id>-example-list.xhtml %}:
Die Publisher-Fragmente listen jeden Eintrag doppelt (Zuordnung sowohl über
meta.profile als auch über exampleCanonical) und kennen keine Gruppierung.

Aufruf:  python3 scripts/gen-examples-page.py            # Statistik
         python3 scripts/gen-examples-page.py --write    # examples.md schreiben
"""
import argparse, glob, json, os, re, sys

FAM = [("Parameter von extrakorporalen Verfahren", "Extracorporeal procedures",
        lambda p: 'ect-' in p or p.endswith('extrakorporalen-verfahren') or 'extrakorporale' in p),
       ("Beatmungswerte", "Ventilation values",
        lambda p: 'vent-' in p or p in ('mii-pr-icu-beatmung', 'mii-pr-icu-parameter-von-beatmung',
                                        'mii-pr-icu-dm-eingestellte-gemessene-parameter-beatmung')),
       ("Bilanzen", "Balances", lambda p: 'bilanz' in p),
       ("Monitoring und Vitaldaten", "Monitoring and vital signs",
        lambda p: 'muv-' in p or p.startswith('sd-mii-icu-')),
       ("Untersuchungen", "Examinations", lambda p: 'untersuchung' in p),
       ("Scores", "Scores", lambda p: 'score' in p),
       ("Geräteinformationen", "Device information", lambda p: p.endswith('-device'))]


def collect():
    prof = {}
    for f in glob.glob('fsh-generated/resources/StructureDefinition-*.json'):
        d = json.load(open(f))
        if 'url' in d:
            prof[d['url']] = (d['id'], d.get('title') or d['id'], True)
    cfg = open('sushi-config.yaml').read()
    m = re.search(r'^\s*de\.gematik\.isik:\s*(\S+)', cfg, re.M)
    if m:
        base = os.path.expanduser(f'~/.fhir/packages/de.gematik.isik#{m.group(1)}/package')
        for f in glob.glob(f'{base}/StructureDefinition-*.json'):
            d = json.load(open(f))
            if 'url' in d and d['url'] not in prof:
                prof[d['url']] = (d['id'], d.get('title') or d['id'], False)
    rows = []
    for f in sorted(glob.glob('beispiele/*.json')):
        d = json.load(open(f))
        pr = next((p.split('|')[0] for p in d.get('meta', {}).get('profile', [])
                   if p.split('|')[0] in prof), None)
        rows.append({'id': d['id'], 'rt': d['resourceType'],
                     'name': ' '.join(w[:1].upper() + w[1:] for w in
                                      re.sub(r'^mii-exa-icu-', '', d['id']).replace('-', ' ').split()),
                     'prof': prof.get(pr) if pr else None})
    return rows


def block(lang, rows):
    out = []
    hdr = ('| Beispiel | illustriert das Profil |' if lang == 'de'
           else '| Example | illustrates profile |')
    sep = '|---|---|'
    used = set()
    for de_t, en_t, pred in FAM:
        sel = [r for r in rows if r['prof'] and pred(r['prof'][0]) and r['id'] not in used]
        if not sel:
            continue
        used.update(r['id'] for r in sel)
        out.append(f"\n#### {de_t if lang=='de' else en_t} ({len(sel)})\n")
        out += [hdr, sep]
        for r in sorted(sel, key=lambda x: x['name']):
            pid, ptitle, own = r['prof']
            plink = (f'[{ptitle}](StructureDefinition-{pid}.html)' if own
                     else f'{ptitle} (ISiK)')
            out.append(f"| [{r['name']}]({r['rt']}-{r['id']}.html) | {plink} |")
    rest = [r for r in rows if r['id'] not in used]
    if rest:
        t = ('Ohne Profilzuordnung' if lang == 'de' else 'Without profile assignment')
        out.append(f'\n#### {t} ({len(rest)})\n')
        out += [hdr, sep]
        for r in sorted(rest, key=lambda x: x['name']):
            out.append(f"| [{r['name']}]({r['rt']}-{r['id']}.html) | — |")
    return '\n'.join(out)


BEGIN = '<!-- BEGIN generiert: scripts/gen-examples-page.py -->'
END = '<!-- ENDE generiert -->'


def main():
    ap = argparse.ArgumentParser(); ap.add_argument('--write', action='store_true')
    a = ap.parse_args()
    rows = collect()
    n_ok = sum(1 for r in rows if r['prof'])
    print(f'# Beispiele: {len(rows)} | mit Profilzuordnung: {n_ok}', file=sys.stderr)
    for lang, path in [('en', 'input/pagecontent/examples.md'),
                       ('de', 'input/translations/de/pagecontent/examples.md')]:
        b = BEGIN + '\n' + block(lang, rows) + '\n' + END
        if not a.write:
            continue
        t = open(path).read()
        t = (re.sub(re.escape(BEGIN) + r'.*?' + re.escape(END), b, t, flags=re.S)
             if BEGIN in t else t.rstrip() + '\n\n' + b + '\n')
        open(path, 'w').write(t)
        print(f'{path} aktualisiert', file=sys.stderr)


if __name__ == '__main__':
    main()
