#!/usr/bin/env python3
"""Interaktive Profilkarte (mCODE-Stil) für das MII-KDS-Modul Intensivmedizin.

Adaptiert von kerndatensatzmodul-onkologie/scripts/gen-profile-map.py
(Referenzimplementierung, agent-skills#97). Zwei Ebenen:

  * Ebene 1 (blau):  die modul-eigenen Profile aus fsh-generated/resources/,
    programmatisch nach dem Präfix-Schema der Modul-IDs gruppiert (das
    ICU-Schema ist streng regulär: ect-/vent-/bilanz-/untersuchung-/score-/
    muv-*), generische Profile je Familie zuerst und fett.
  * Ebene 2 (amber): die ISiK-gehosteten sd-mii-icu-*-Profile — generiert aus
    dem GEPINNTEN Paket (Pin wird aus sushi-config.yaml gelesen, Inhalt aus
    ~/.fhir/packages/de.gematik.isik#<pin>). Die Liste ändert sich damit
    ausschließlich mit einem bewussten Pin-Bump (Governance-Entscheid DEC-11
    im Migrationsreport, Option a).

Jede referenzierte ID wird verifiziert; tote Ziele brechen den Generator.

Aufruf:  python3 scripts/gen-profile-map.py            # prüft nur
         python3 scripts/gen-profile-map.py --print de # HTML-Block ausgeben
"""
import argparse
import glob
import html
import json
import os
import re
import sys

COLORS = {
    'Observation': '#CDEFC0', 'Procedure': '#C9C9F5',
    'DeviceMetric': '#F8D8F0', 'Device': '#F5E1C6',
}

CSS = '''<style>
.icu-map{display:grid;grid-template-columns:repeat(auto-fit,minmax(270px,1fr));gap:12px;margin:1em 0}
.icu-map .grp{border:1px solid #b9c4d0;border-radius:8px;padding:10px 12px;background:#fafcfe}
.icu-map .grp h5{margin:0 0 8px 0;font-size:0.95em;color:#20456b}
.icu-sec{border:2px solid #4a7ab5;border-radius:10px;padding:12px 14px 6px 14px;margin:1em 0;background:#f4f8fc}
.icu-sec.isik{border-color:#c98a2b;background:#fdf8f0}
.icu-sec>.sec-title{font-weight:bold;font-size:1.0em;color:#20456b;margin:0 0 6px 0}
.icu-sec.isik>.sec-title{color:#7a5211}
.icu-sec>.sec-note{font-size:0.82em;color:#555;margin:0 0 6px 0}
.icu-sec .icu-map{margin:0.4em 0}
.icu-sec.isik .grp{border-color:#ddc196;background:#fffdf8}
.icu-map a.chip{display:inline-block;margin:2px;padding:3px 9px;border-radius:5px;border:1px solid rgba(0,0,0,0.18);font-size:0.82em;color:#1a1a1a;text-decoration:none;line-height:1.5}
.icu-map a.chip.head{font-weight:bold;border-width:2px}
.icu-map a.chip:hover{filter:brightness(0.9);text-decoration:none}
.icu-legend{font-size:0.8em;margin:4px 0 1.5em 0}
.icu-legend span{display:inline-block;margin-right:10px;padding:1px 8px;border-radius:4px;border:1px solid rgba(0,0,0,0.18)}
</style>'''

# (id-Prädikat der Familie, Kopf-Profile in Reihenfolge, DE-Titel, EN-Titel)
FAMILIEN = [
    ('Parameter von extrakorporalen Verfahren', 'Extracorporeal procedure parameters',
     ['mii-pr-icu-extrakorporales-verfahren',
      'mii-pr-icu-dm-eingest-gem-parameter-extrakorporale-verfahren',
      'mii-pr-icu-parameter-von-extrakorporalen-verfahren'],
     lambda i: i.startswith('mii-pr-icu-ect-')),
    ('Beatmungswerte', 'Ventilation values',
     ['mii-pr-icu-beatmung',
      'mii-pr-icu-dm-eingestellte-gemessene-parameter-beatmung',
      'mii-pr-icu-parameter-von-beatmung'],
     lambda i: i.startswith('mii-pr-icu-vent-')),
    ('Bilanzen', 'Balances',
     ['mii-pr-icu-bilanz'],
     lambda i: i.startswith('mii-pr-icu-bilanz-')),
    ('Monitoring und Vitaldaten (modul-eigen)', 'Monitoring and vital signs (module-owned)',
     [],
     lambda i: i.startswith('mii-pr-icu-muv-')),
    ('Untersuchungen', 'Examinations',
     ['mii-pr-icu-untersuchung-pupillenbefund'],
     lambda i: i.startswith('mii-pr-icu-untersuchung-')),
    ('Scores', 'Scores',
     ['mii-pr-icu-score'],
     lambda i: i.startswith('mii-pr-icu-score-')),
    ('Geräteinformationen', 'Device information',
     [],
     lambda i: i in ('mii-pr-icu-device',)),
]


def load_module_profiles():
    out = {}
    for f in glob.glob('fsh-generated/resources/StructureDefinition-*.json'):
        d = json.load(open(f))
        if d.get('kind') == 'resource' and d.get('derivation') == 'constraint':
            out[d['id']] = (d.get('type'), d.get('title') or d.get('name'))
    return out


def isik_pin():
    t = open('sushi-config.yaml').read()
    m = re.search(r'^\s*de\.gematik\.isik:\s*(\S+)', t, re.M)
    if not m:
        sys.exit('FEHLER — kein de.gematik.isik-Pin in sushi-config.yaml')
    return m.group(1)


def load_isik_profiles(pin):
    base = os.path.expanduser(f'~/.fhir/packages/de.gematik.isik#{pin}/package')
    if not os.path.isdir(base):
        sys.exit(f'FEHLER — ISiK-Paket nicht im Cache: {base}\n'
                 '(Cache primen, s. README Abschnitt "Lokaler Build")')
    out = {}
    for f in glob.glob(f'{base}/StructureDefinition-sd-mii-icu-*.json'):
        d = json.load(open(f))
        out[d['id']] = (d.get('type'), d.get('title') or d.get('name'),
                        d.get('url'))
    return out


def label_of(title, strip_prefixes):
    t = title or ''
    for p in strip_prefixes:
        if t.startswith(p):
            t = t[len(p):]
    return t.strip(' -–') or title


def chip(href, color, label, head=False, tip=''):
    cls = 'chip head' if head else 'chip'
    return (f'<a class="{cls}" style="background:{color}" href="{href}" '
            f'title="{html.escape(tip)}">{html.escape(label)}</a>')


def build(lang, mod, isik, pin):
    out = [CSS]
    # ── Ebene 1: modul-eigen ────────────────────────────────────────────
    sec_t = ('Modul-eigene Profile (dieses Paket)' if lang == 'de'
             else 'Module-owned profiles (this package)')
    out.append(f'<div class="icu-sec"><div class="sec-title">{sec_t}</div>')
    out.append('<div class="icu-map">')
    covered = set()
    for de_t, en_t, heads, pred in FAMILIEN:
        title = de_t if lang == 'de' else en_t
        members = heads + sorted(i for i in mod if pred(i) and i not in heads)
        out.append(f'<div class="grp"><h5>{html.escape(title)}</h5>')
        for pid in members:
            rt, ptitle = mod[pid]
            lbl = label_of(ptitle, ['MII PR ICU DeviceMetric ', 'MII PR ICU ',
                                    'MII_PR_ICU_'])
            out.append(chip(f'StructureDefinition-{pid}.html',
                            COLORS.get(rt, '#EDEDED'), lbl,
                            head=pid in heads, tip=rt or ''))
            covered.add(pid)
        out.append('</div>')
    out.append('</div></div>')
    # ── Ebene 2: ISiK-gehostet (aus dem Pin generiert) ──────────────────
    sec_t = (f'ISiK-gehostete Profile (de.gematik.isik {pin})' if lang == 'de'
             else f'ISiK-hosted profiles (de.gematik.isik {pin})')
    note = (('Diese Profile werden im Paket de.gematik.isik von der gematik '
             'gehostet und versioniert; dieser Leitfaden listet sie als '
             'fachlichen Bestandteil des KDS Intensivmedizin. Die Liste ist '
             'aus der gepinnten Paketversion generiert und ändert sich nur '
             'mit einem bewussten Pin-Wechsel.') if lang == 'de' else
            ('These profiles are hosted and versioned by gematik in the '
             'de.gematik.isik package; this guide lists them as clinical '
             'content of the ICU core data set. The list is generated from '
             'the pinned package version and only changes with a deliberate '
             'pin bump.'))
    out.append(f'<div class="icu-sec isik"><div class="sec-title">{sec_t}</div>'
               f'<div class="sec-note">{html.escape(note)}</div>')
    out.append('<div class="icu-map">')
    generics = [i for i in isik if i.endswith('-generisch')
                or i == 'sd-mii-icu-monitoring-und-vitaldaten']
    koerpert = sorted(i for i in isik if 'koerpertemperatur' in i
                      or 'koerperkerntemperatur' in i)
    koerpert = [i for i in koerpert if i not in generics]
    rest = sorted(i for i in isik if i not in generics and i not in koerpert)
    groups = [
        ('Generische Profile', 'Generic profiles', sorted(generics)),
        ('Monitoring-Ausprägungen', 'Monitoring specialisations', rest),
        ('Körpertemperatur', 'Body temperature', koerpert),
    ]
    for de_t, en_t, members in groups:
        title = de_t if lang == 'de' else en_t
        out.append(f'<div class="grp"><h5>{html.escape(title)} '
                   f'({len(members)})</h5>')
        for pid in members:
            rt, ptitle, url = isik[pid]
            lbl = label_of(ptitle, ['SD MII ICU '])
            href = f'https://simplifier.net/resolve?canonical={url}'
            out.append(chip(href, COLORS.get(rt, '#EDEDED'), lbl, tip=url))
        out.append('</div>')
    out.append('</div></div>')
    leg = ''.join(f'<span style="background:{c}">{t}</span>'
                  for t, c in COLORS.items())
    extern = ('amber = extern gehostet (Links öffnen Simplifier)'
              if lang == 'de' else 'amber = externally hosted (links open Simplifier)')
    out.append(f'<div class="icu-legend">{leg} &nbsp; {html.escape(extern)}</div>')
    return '\n'.join(out), covered


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('--print', dest='lang', choices=['de', 'en'])
    args = ap.parse_args()
    mod = load_module_profiles()
    pin = isik_pin()
    isik = load_isik_profiles(pin)
    html_block, covered = build(args.lang or 'de', mod, isik, pin)
    uncovered = sorted(set(mod) - covered)
    if uncovered:
        sys.exit(f'FEHLER — Modul-Profile ohne Karten-Gruppe: {uncovered}')
    print(f'# Modul-Profile: {len(mod)} (alle in Karte) | '
          f'ISiK {pin}: {len(isik)} Profile', file=sys.stderr)
    if args.lang:
        print(html_block)


if __name__ == '__main__':
    main()
