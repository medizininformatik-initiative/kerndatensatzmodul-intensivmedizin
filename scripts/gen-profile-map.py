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
.icu-acc{margin:1em 0;overflow:hidden}
.icu-acc details{border:1px solid #c3cedb;border-radius:7px;margin:6px 0;background:#fbfcfe}
.icu-acc details[open]{background:#f6f9fc}
.icu-acc summary{cursor:pointer;padding:8px 12px;font-weight:600;color:#20456b;display:flex;align-items:center;gap:10px}
.icu-acc summary .cnt{margin-left:auto;font-weight:400;font-size:0.85em;color:#5b6b7d;background:#eaeff5;border-radius:10px;padding:1px 9px}
.icu-acc .body{padding:2px 14px 12px 26px}
.icu-acc .generic{margin:0 0 8px 0;font-size:0.9em}
.icu-acc .generic b{color:#20456b}
.icu-acc .items{columns:2;column-gap:26px;font-size:0.9em;line-height:1.75}
.icu-acc .items a{display:block;break-inside:avoid}
.icu-acc.isik details{border-color:#dcc39a;background:#fffdf9}
.icu-acc.isik details[open]{background:#fdf8f0}
.icu-acc.isik summary{color:#7a5211}
.icu-acc.isik summary .cnt{background:#f4e6cf;color:#6b4a13}
.icu-note{overflow:hidden;font-size:0.85em;color:#555;margin:0.6em 0 0.2em 0;padding-left:2px}
@media (max-width:720px){.icu-acc .items{columns:1}}
</style>'''

# (DE-Titel, EN-Titel, generische Kopf-Profile, id-Prädikat, Label-Präfixe zum Kürzen)
FAMILIEN = [
    ('Parameter von extrakorporalen Verfahren', 'Extracorporeal procedure parameters',
     ['mii-pr-icu-extrakorporales-verfahren',
      'mii-pr-icu-dm-eingest-gem-parameter-extrakorporale-verfahren',
      'mii-pr-icu-parameter-von-extrakorporalen-verfahren'],
     lambda i: i.startswith('mii-pr-icu-ect-'), ()),
    ('Beatmungswerte', 'Ventilation values',
     ['mii-pr-icu-beatmung',
      'mii-pr-icu-dm-eingestellte-gemessene-parameter-beatmung',
      'mii-pr-icu-parameter-von-beatmung'],
     lambda i: i.startswith('mii-pr-icu-vent-'), ()),
    ('Bilanzen', 'Balances',
     ['mii-pr-icu-bilanz'],
     lambda i: i.startswith('mii-pr-icu-bilanz-'), ('Bilanz',)),
    ('Monitoring und Vitaldaten (modul-eigen)', 'Monitoring and vital signs (module-owned)',
     [],
     lambda i: i.startswith('mii-pr-icu-muv-'), ('MUV',)),
    ('Untersuchungen', 'Examinations',
     ['mii-pr-icu-untersuchung-pupillenbefund'],
     lambda i: i.startswith('mii-pr-icu-untersuchung-'), ('Untersuchung',)),
    ('Scores', 'Scores',
     ['mii-pr-icu-score'],
     lambda i: i.startswith('mii-pr-icu-score-'), ('Score',)),
    ('Geräteinformationen', 'Device information',
     [],
     lambda i: i in ('mii-pr-icu-device',), ()),
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


def short(title, extra=()):
    """Anzeigename: MII-Präfixe und das Familienwort raus (die Gruppe sagt es)."""
    t = label_of(title, ['MII PR ICU DeviceMetric ', 'MII PR ICU ', 'MII_PR_ICU_',
                         'SD MII ICU '])
    for p in extra:
        if t.startswith(p + ' '):
            t = t[len(p) + 1:]
    return t or title


def chip(href, color, label, head=False, tip=''):
    cls = 'chip head' if head else 'chip'
    return (f'<a class="{cls}" style="background:{color}" href="{href}" '
            f'title="{html.escape(tip)}">{html.escape(label)}</a>')


def build(lang, mod, isik, pin):
    out = [CSS]
    covered = set()
    # ── Ebene 1: modul-eigen ────────────────────────────────────────────
    t1 = ('Modul-eigene Profile &mdash; dieses Paket' if lang == 'de'
          else 'Module-owned profiles &mdash; this package')
    out.append(f'<p class="icu-note"><b>{t1}</b></p>')
    out.append('<div class="icu-acc">')
    gen_lbl = 'Generisch:' if lang == 'de' else 'Generic:'
    for de_t, en_t, heads, pred, drop in FAMILIEN:
        title = de_t if lang == 'de' else en_t
        members = sorted(i for i in mod if pred(i) and i not in heads)
        covered.update(members); covered.update(heads)
        n = len(members) + len(heads)
        out.append('<details>')
        out.append(f'<summary>{html.escape(title)}'
                   f'<span class="cnt">{n}</span></summary><div class="body">')
        if heads:
            links = ' &middot; '.join(
                f'<a href="StructureDefinition-{p}.html">'
                f'{html.escape(short(mod[p][1]))}</a>' for p in heads)
            out.append(f'<p class="generic"><b>{gen_lbl}</b> {links}</p>')
        if members:
            out.append('<div class="items">')
            for pid in members:
                out.append(f'<a href="StructureDefinition-{pid}.html">'
                           f'{html.escape(short(mod[pid][1], drop))}</a>')
            out.append('</div>')
        out.append('</div></details>')
    out.append('</div>')
    # ── Ebene 2: ISiK-gehostet ──────────────────────────────────────────
    t2 = (f'ISiK-gehostete Profile &mdash; de.gematik.isik {pin}' if lang == 'de'
          else f'ISiK-hosted profiles &mdash; de.gematik.isik {pin}')
    note = (('Von der gematik gehostet und versioniert; dieser Leitfaden listet sie '
             'als fachlichen Bestandteil des KDS Intensivmedizin. Aus der gepinnten '
             'Paketversion generiert &mdash; die Liste &auml;ndert sich nur mit einem '
             'bewussten Pin-Wechsel. Links &ouml;ffnen Simplifier.')
            if lang == 'de' else
            ('Hosted and versioned by gematik; this guide lists them as clinical '
             'content of the ICU core data set. Generated from the pinned package '
             'version &mdash; the list only changes with a deliberate pin bump. '
             'Links open Simplifier.'))
    out.append(f'<p class="icu-note"><b>{t2}</b><br>{note}</p>')
    out.append('<div class="icu-acc isik">')
    generics = sorted(i for i in isik if i.endswith('-generisch')
                      or i == 'sd-mii-icu-monitoring-und-vitaldaten')
    koerpert = sorted(i for i in isik
                      if ('koerpertemperatur' in i or 'koerperkerntemperatur' in i)
                      and i not in generics)
    rest = sorted(i for i in isik if i not in generics and i not in koerpert)
    groups = [('Generische Profile', 'Generic profiles', generics, ()),
              ('Monitoring- und Vitaldaten-Auspr&auml;gungen',
               'Monitoring and vital sign specialisations', rest, ()),
              ('K&ouml;rpertemperatur', 'Body temperature', koerpert,
               ('Koerpertemperatur', 'Koerperkerntemperatur'))]
    for de_t, en_t, members, drop in groups:
        title = de_t if lang == 'de' else en_t
        out.append('<details>')
        out.append(f'<summary>{title}<span class="cnt">{len(members)}</span>'
                   f'</summary><div class="body"><div class="items">')
        for pid in members:
            rt, ptitle, url = isik[pid]
            out.append(f'<a href="https://simplifier.net/resolve?canonical={url}">'
                       f'{html.escape(short(ptitle, drop))}</a>')
        out.append('</div></div></details>')
    out.append('</div>')
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
