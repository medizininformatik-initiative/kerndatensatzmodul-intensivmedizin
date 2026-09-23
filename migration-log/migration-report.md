# Migrationsreport — MII KDS-Modul Intensivmedizin (ICU) → MII-KDS-Modul-Template

Branch: `migration/2026.0.3-template-v0.11.3` · Quelle: `medizininformatik-initiative/kerndatensatzmodul-intensivmedizin` master@`a7588e80` (Shape A, Hybrid: Simplifier-Projekt + Alt-IG-Publisher-Skripte + Roh-Ressourcen-Ordner) · Narrativ: Simplifier-Guide-Harvest (Current-Preview, User-Entscheid 2026-08-27 — es existiert **keine** publizierte Guide-Version) · Template: `forschungsgruppe-digital-health/mii-kds-module-template` **v0.11.3** · Datum: 2026-08-27 · Autor: Agent (Skill `mii-ig-migration`, aus Onkologie-Repo) · **Nicht publiziert** — Gates A–D stehen aus; Merge = Publikationsnähe (Gate D entscheidet).

**Empfehlung:** Mit den unten gelisteten Bedingungen mergen (Rest von DEC-1: Store-PR #13 mergen + GitHub Pages aktivieren); die QA-Befunde sind nach Beleglage quell-inhärent (master-CI ist selbst rot).

## Zusammenfassung — zuerst lesen

- **Identität unverändert**: id `mii-ig-icu-de-v2026`, canonical `https://www.medizininformatik-initiative.de/fhir/ext/modul-icu`, packageId `de.medizininformatikinitiative.kerndatensatz.icu`, name `MII_IG_ICU`, title `MII IG ICU`, Version **2027.0.0-ballot.rc1** (master-Stand nach Merge 2026-08-28; publiziert ist 2026.0.2 → DEC-12), status `draft`, releaseLabel `ci-build`, Publisher MII. Lizenz **CC-BY-4.0** — nie IG-weit deklariert, aber artefakt-seitig durchgängig gestempelt (`license-terms.fsh`) → DEC-2.
- **Artefakte vollständig**: 152 FSH-Artefakte (95 Profile, 44 ValueSets, 11 SearchParameter, 1 LogicalModel, 1 CapabilityStatement) + **136 Roh-Beispiele** (`beispiele/`, waren im publizierten Paket, aber NICHT im SUSHI-Build — jetzt via `path-resource` strukturerhaltend eingebunden). Pfadvergleich `input/fsh` Quelle↔Ziel leer bis auf 9 gelogte Scaffold-Zugänge. `comm -23`-Beweis: run.log `5.3 transfer-artefacts`.
- **Narrativ migriert**: **157/157 DE-Seiten** + **148/148 EN-Seiten** geharvestet (inkl. Reparatur eines Skill-Bugs: Umlaut-Slugs, 46 Seiten — s. „Abweichungen"). Routing per `page-map.tsv` (157 Zeilen, 0 ungeroutet): 69 Intro-Notes (per Canonical-Zeile geankert), 58 → profiles.md-Sektionen (48 ISiK-gehostete MUV-Seiten, Boilerplate konsolidiert mit Bridge-Box), 12 semantische Ziele, 18 RETIRED (nur generiertes Rendering, 0 Zeichen Prosa). Zweisprachig: **EN = authentischer EN-Guide** (nicht Maschinenübersetzung!), DE = Original; 12 Intro-Notes ohne EN-Gegenseite migriert-übersetzt (DERIVED:no-source, Gate C).
- **Build**: SUSHI 3.20.1 **0 Errors** (Quelle master: **3** — snapshotloser ISiK-Parent, vorbestehend). IG Publisher **2.3.2** (SHA-256 = Workflow-Pin) exit 0, 8 min; qa: **1217 Errors / 1521 Warnungen / 0 Broken Links** (Stand ISiK 6.0.0, 2026-08-28; davon +10 `sct-version-de` → QA-7) → ③-Triage: Quelle hatte NIE einen Publisher-QA (Simplifier-only) und die **master-CI-Validierung ist selbst seit Wochen FAILURE** (Beleg run.log `5.6 qa-baseline-ci`).
- **Konventions-Check (M1–M11): M6 FAIL** — `2027.0.0-ballot.rc1` (master-Stand) gegen die CalVer-Regel `YYYY.n.n`; alle übrigen Regeln PASS → DEC-12.
- **prepost-delta: 0 REGRESSIONEN** (28 unchanged · 1 improved · 4 expected-change; Lizenz −→CC-BY-4.0 als not-measurable → DEC-2).
- **Verifikation (7b)**: **236 IDENTISCH · 52 DIVERGIERT (alle disponiert, s. ②/③) · 384 NICHT PRÜFBAR** (überwiegend menschliche Urteile; Checkliste unter Sign-off). Exit 1 — erwartet, Befunde sind der Output.
- **Offen**: 9 Entscheidungen (①), 6 Review-Blöcke (②) + generierte DERIVED-Tabelle (26 Marker), 6 QA-Posten (③). **Blockierend: nur noch der Rest von DEC-1** — fhir-package-store PR #13 mergen + GitHub Pages aktivieren; danach publiziert die CI die Branch-Preview selbst.

## Wo die Evidenz liegt

Alles unter `migration-log/` (mit dem Branch committet): `run.log` (4406 Zeilen, 562 WARN, 18 ERROR, 2 Runs — Protokoll, append-only) · `page-map.tsv` (der Vertrag) + `page-structure-advice.md` (Roh-Output des Generators) · `guide-harvest.tsv`/`guide-harvest-en.tsv` (+ `guide-harvest*/pagecontent|html`) · `identity-claims.tsv` · `source-inventory.json` · `preflight-analysis.json`/`postflight-analysis.json` + `prepost-delta.md/.tsv` · `verification-findings.tsv` + `verification.md` (244 KB, jede Zeile mit Next action) · `derived-content.tsv` (26 Marker) · `qa-checklist.md` (61 Checkboxen, generiert) · `comparison-table.md` (157 Zeilen, klickbar Quelle↔Ziel) · `sushi-*.log`, `ig-publisher.log`. Gerendert: `output/` (lokal, gitignored) bzw. Branch-Preview `…github.io/kerndatensatzmodul-intensivmedizin/branches/migration/2026.0.3-template-v0.11.3/` nach CI-Lauf.

## Wie man alles nachläuft

| Was | Kommando | Erwartet |
|---|---|---|
| FSH kompilieren | `npx --yes fsh-sushi@3.20.1 .` | `0 Errors` |
| Guide rendern | Cache priming (README) · `npx --yes fsh-sushi@3.20.1 .` · `java -jar publisher.jar -ig ig.ini` (Publisher 2.3.2, SHA im Workflow-`env:`; `-ig ig.ini` = ohne internen SUSHI-Lauf, sonst überschreibt der Prescan den geprimten Cache) | qa.txt 1217 Errors (③) |
| Template-Checks M1–M11 | `node scripts/convention-check.mjs` | PASS |
| Verifikation (7b) | `python3 <skill>/scripts/verify-migration.py --target . --source <master-checkout> --rendered output --source-lang de --template-latest v0.11.3` | exit 1, 236/52/384 |
| Delta | `python3 <skill>/scripts/prepost-delta.py --pre migration-log/preflight-analysis.json --post migration-log/postflight-analysis.json …` | exit 0, 0 REGRESSION |
| DERIVED-Scan | `python3 <skill>/scripts/derived-scan.py --target .` | 26 Marker, 0 Findings |

Der Verifier ist **nicht** hier vendort: Skill `mii-ig-migration` (agent-skills-Katalog; in dieser Session aus `kerndatensatzmodul-onkologie/.claude/skills/`).

## Bereits angewendete Fixes (bestätigen oder zurückrollen)

| # | Fix | Commit | Wenn revertiert | Unabhängig? |
|---|---|---|---|---|
| FIX-1 | **ProfileUtilities-Workaround**: leerer Slicing-Rahmen (open, Pattern `code`, **0 Slices**) auf `Observation.component` von `MII_PR_ICU_Score` in die contains-Kinder GCS/ICDSC/SOFA verschoben (CAM-ICU hatte eigenen). Crash-Ursache empirisch bisektiert: Rahmen ohne Slices → Crash in Publisher 2.3.2 **und** 2.3.3; Rahmen mit ≥1 Slice bzw. ohne Rahmen → ok. Ein offener Rahmen ohne Slices constraint **nichts** → validierungs-neutral. | `db37358d` | Publisher-Build bricht wieder hart (`This situation is not yet handled…`) — **Pflicht-Fix**, kein Wahlrecht; Alternative wäre nur ein Upstream-Fix bei HL7 | ja |
| FIX-2 | `manualSliceOrdering: false` (Quell-Semantik; Template-Empfehlung true = Folgearbeit) | in `915446cd` | Slice-Reihenfolge-Semantik der Instanzen ändert sich | ja |
| FIX-3 | Template-Demo `rendering-artifacts` entfernt (Seiten, Menüs, pages:, .po) | in `2e4d5ede` | M8-Verstoß auf Release-Branch | ja |
| FIX-4 | Publikations-Box + Guide-Inhaltsverzeichnis von der Startseite entfernt (Simplifier-Plattform-Chrome, Metadaten veraltet: „2026.0.2 / 18.03.2026") | in `2e4d5ede` | veraltete Metadaten prangen auf index | ja |
| FIX-5 | Marker-`source=`-Namen + MUV-Boilerplate wörtlich auf profiles.md (C6/C7: 111→52 Divergenzen) | `21b57d5d` | 59 Verifikations-Divergenzen kehren zurück | ja |
| FIX-6 | **ISiK 6.0.0** statt 5.1.0 (TF-Richtung; Spike-belegt: SUSHI 0 Errors, 46/48 sd-mii-icu-Profile byte-identisch, +1 neu, 2 mit additiven Constraints) + Manifest-SCT-Pin auf **20260701** (Juli-Edition, User-Vorgabe). Der geplante Sweep über die Beispiele wurde auf User-Ansage REVERTIERT — die 10 `sct-version-de`-Befunde stehen als QA-7 beim Team | s. Branch | zurück auf 5.1.0; Spike-Evidenz verfällt | ja |
| FIX-7 | Terminologie-Rauschen: `advisor.json` unterdrückt `VALUESET_INCLUDE_INVALID_CONCEPT_CODE@ValueSet.*` (283 Befunde = gepinnte SCT-Edition auf tx.fhir.org nicht vorhanden — KEIN Code- und kein Übersetzungsproblem; WIRKORT: das Java-Validator-Gate `validation.yml` konsumiert advisor.json via `-advisor-file` und würde sonst ROT; der Publisher-qa-Report zeigt die Befunde weiterhin — dort zählt die ③-Triage; echte Code-Prüfung gegen SU-TermServ, Step existiert im Template-Workflow) | s. Branch | das Validator-CI-Gate wird rot | ja |
| FIX-8 | CI-Priming: `ig-publisher.yml` lädt den `.fhir`-Cache aus dem fhir-package-store (cache-store) VOR SUSHI/Publisher; README-Abschnitt für lokale Builds | s. Branch | CI-Build bricht mit 4 SUSHI-Fehlern (Parent ohne Snapshot) | ja |

## ① Entscheidungsqueue (Gate A — jemand muss wählen)

**DEC-1 — ISiK-Snapshots für den Build** · **weitgehend gelöst (2026-08-28)** — Rest: Store-PR mergen + Pages aktivieren
`de.gematik.isik` liefert in KEINER Version Snapshots (5.1.0: 0/140, 6.0.0: 0/178, gemessen); SUSHI kann die `sd-mii-icu-*`-Parents sonst nicht importieren (vorbestehend: master hat dieselben 3 Fehler). **Lösung umgesetzt:** (1) Modul auf **ISiK 6.0.0** gehoben (TF-Richtung; Spike: SUSHI 0 Errors, Diff 46/48 Profile byte-identisch, +1 neu, 2 mit additiven Constraints); (2) Snapshot-Rebuild (offizieller HL7-Generator, validator_cli 6.10.0; 142/178 SDs verifiziert) als `de.gematik.isik-6.0.0-snapshots.tgz` in den **fhir-package-store** ([PR #13](https://github.com/medizininformatik-initiative/fhir-package-store/pull/13)) — der cache-store-Branch liefert es als reguläres `#6.0.0` aus, der Pin bleibt registry-sauber `6.0.0` (F2-Divergenz damit aufgelöst); (3) **CI-Priming-Steps** in `ig-publisher.yml` + README-Anleitung für lokale Builds. **Wichtig für Ballot-RCs:** Das publizierte Modul-Paket referenziert nur das offizielle Registry-`de.gematik.isik@6.0.0` — die Snapshots sind reines Build-Hilfsmittel und gehören NICHT in eine Registry. **Offen:** Store-PR #13 mergen (Modul-Team hat Schreibrecht) · GitHub Pages im Repo aktivieren (Settings → Pages → Source `gh-pages`) · Priming-Steps als Upstream-Vorschlag ans Modul-Template (erben dann alle Module) · Wurzelbehandlung = DEC-8.


**DEC-2 — Lizenz `CC-BY-4.0` bestätigen** · hoch
Quelle deklariert IG-weit **keine** Lizenz (kein LICENSE-File, `license:` auskommentiert); artefakt-seitig stempelt `input/fsh/rulesets/license-terms.fsh` CC-BY-4.0 in jedes Artefakt; Template-Literal ist ebenfalls CC-BY-4.0 → konsistent, aber **nie ein menschlicher Beschluss**. prepost-delta meldet die Zeile als not-measurable. **Wenn niemand handelt:** Das Paket publiziert CC-BY-4.0 als IG-Lizenz. **Wer:** Modul-Team. **Revertierbar:** ja.

**DEC-3 — STAND-INs der Platzhalter** · hoch
Von der Migration **erfunden** (alle in `sushi-config.yaml`, Marker im Log `5.2 placeholders`): `RELEASE_DATE`/`APPROVAL_DATE` = 2026-08-27 · `MODULE_AUTHOR_EMAIL` = thomas.debertshaeuser@charite.de · **NCI-Topic C201962** („Critical Care Medicine", NCIt — Kandidat war auch C53511 „Intensive Care Unit") · EN-Beschreibungen (description, RELEASE/REGISTRY_DESCRIPTION, `# TODO:REVIEW` markiert) · publication-request.json (mode milestone, `first: true`). **Wer:** Modul-Team. **Revertierbar:** ja, je 1 Zeile.

**DEC-4 — Version 2026.0.3 vs. publiziert 2026.0.2** · mittel
Identity-Ledger-Widerspruch (Tier S sushi-config 2026.0.3 vs. Tier P Paket 2026.0.2). Default: Quelle gewinnt (2026.0.3, dev-Stand). Für ein Release entscheidet der MII-Release-Workflow ohnehin. **Wer:** Modul-Team.

**DEC-5 — Titel** · niedrig
`MII IG ICU` (sushi-config, angewendet) vs. `Medizininformatik Initiative - Erweiterungsmodul ICU` (README, Ledger-Widerspruch). Template-Muster wäre „MII Implementation Guide …". **Wer:** Modul-Team + TF KDS (M4-Konvention; Check läuft aktuell PASS).

**DEC-6 — Alt-Bestände: Retire nach Gate D** · mittel
`ressourcen-profile/` (82, Stand 2025.0.4/2026.0.0, 26 mit veralteten IDs), `ValueSet/` (35), `SearchParameter/` (11), `logical-models/` (1) = prä-FSH-Snapshots, vollständig von `input/fsh` überholt (URL-Vergleich in `source-inventory.json`); dazu `_gen*.sh/bat`, `_updatePublisher.*`, `_build.*` (Alt-Toolchain), `project.yaml`/Simplifier-Reste, `UML.drawio`+`Image/` (Quelle der UML-Grafik — behalten?). **Vorschlag:** listen → nach Gate D entfernen. Nichts wurde gelöscht.

**DEC-7 — `fsh-generated/` bleibt committet** · niedrig
Template ignoriert `fsh-generated/`; die Modul-CI (`main.yml`, kerndatensatz-meta-Validierung) erwartet es committet. Beibehalten (Koexistenz beider CI-Welten); nach CI-Umstellung auf die Template-Workflows enttracken.

**DEC-8 — Upstream-Issue HL7 ProfileUtilities** · niedrig
FIX-1-Ursache als Issue an HL7 melden (Reproduzierer: `/tmp/snaprepro`-Rezept in run.log `5.6 profileutilities-workaround`; Minimalfall: Differential mit `slicing` ohne Slices + Kind-Constraints auf `Observation.component`).

**DEC-10 — SCT-Supplement mit deutschen Designations (MII-weit)** · niedrig — **TF KDS**
Vorschlag aus dem Review: Die tatsächlich verwendeten SNOMED-Codes samt deutscher Übersetzungen als `CodeSystem`-Supplement (`content: supplement`) mit dem Paket ausliefern — als Anzeigetext-Angebot an Implementierer (UIs). Löst bewusst NICHT die Terminologie-qa-Fehler (die brauchen die Basis-Edition, s. FIX-7) und ist als Muster MII-weit zu entscheiden, nicht ICU-spezifisch. PoC aus den 44 ICU-ValueSets jederzeit generierbar.

**DEC-9 — 6 Tippfehler-Canonicals im Quell-Guide** · niedrig — **Upstream (Modul-Team)**
6 Guide-Seiten tragen falsche `Canonical:`-Zeilen (Slash statt Bindestrich, fehlendes www, veraltete IDs) — deren Simplifier-Rendering ist **selbst kaputt** („Command 'tree' could not render"). Migration hat sie per Titel-Match korrekt geankert (Log `5.4c`). Außerdem: special-url-Liste itemisiert 11 URLs, Preflight-Zähler sagte 17 — Publisher-Build lief mit 11 fehlerfrei durch (Delta = Zählerdefinition, keine fehlenden Einträge).

**DEC-11 — ISiK-Profile im Modul-Guide listen (Profilkarte)** · niedrig — **angewendeter Default: Option (a)**
Governance-Frage (User-Review 2026-08-28): Sollen die 49 ISiK-gehosteten `sd-mii-icu-*`-Profile im ICU-Guide automatisch gelistet werden, obwohl gematik sie versioniert? Optionen: (a) **generiert aus der GEPINNTEN Dependency** — Liste ändert sich nur mit bewusstem Pin-Bump; Governance-Rahmung im Block ("gehostet und versioniert von gematik") · (b) kuratierte Liste + CI-Abgleich · (c) nur Kapitelverweis auf den ISiK-IG. **Angewendet: (a)** via `scripts/gen-profile-map.py` (adaptiert aus dem Onko-Modul, agent-skills#97): interaktive Profilkarte auf profiles.md — Ebene 1 blau = 95 modul-eigene Profile in 7 Familien (Coverage-Check bricht bei Lücken), Ebene 2 amber = 49 ISiK-Profile aus `de.gematik.isik@<Pin>` (ersetzt die unvollständige 46er-Handliste, s. Protokoll). **Wer:** Modul-Team + TF KDS bestätigen die Listing-Entscheidung.

**DEC-12 — Version `2027.0.0-ballot.rc1` vs. Template-Regel M6** · mittel — **master-Wert übernommen**
Beim Merge von master (2026-08-28) kam der Versionssprung **2026.0.3 → 2027.0.0-ballot.rc1** (Commits `aa3bccd5`, `0c839705`, „changes from Christian"). Der Template-Konventions-Check verlangt in **M6** reines CalVer `YYYY.n.n` und schlägt beim Ballot-Suffix **FAIL** — die CI-Prüfung `convention-check` wird dadurch rot. Beleg für die Modul-Praxis: dieses Repo hat bereits `v2025.0.0-ballot.1` getaggt, Ballot-Kandidaten sind im MII-Release-Workflow vorgesehen. **Angewendet:** master-Wert unverändert übernommen (Version ist Identität und Team-Entscheidung; die Migration normalisiert sie nicht). **Optionen:** (a) M6 upstream im Modul-Template um optionale Prerelease-Suffixe erweitern — empfohlen, betrifft jedes ballotierende Modul · (b) `version: 2027.0.0` + `releaseLabel: ballot` setzen (Template-konform, weicht von master ab) · (c) FAIL bis zum finalen Release hinnehmen. **Wer:** Modul-Team + TF KDS.

## ② Review-Queue (Gates B/C — jemand muss prüfen)

**Generierte DERIVED-Tabelle:** `migration-log/derived-content.tsv` — **26 Marker**: 2× `bridge` (profiles.md MUV-Sektion, EN+DE, Gate B) · 24× `no-source` (12 Intro-Notes ohne EN-Guide-Gegenseite, EN übersetzt + DE-Zwilling, Gate C). Regenerieren: `derived-scan.py --target . --markdown`.

**REV-1 — Page-Map als Ganzes** · Gate B · **wichtigster Review**
Die `page-map.tsv` wurde vom Advice-Skript generiert und vom **Agenten** verfeinert (autonomer Lauf; Spec §9f verlangt Human-Review VOR Schritt 5 — hier nachgelagert als expliziter Gate-B-Punkt). Begehbare Form: `migration-log/comparison-table.md` (157 klickbare Zeilen Quelle↔Ziel). Schwerpunkte: die 12 semantischen Ziele (Referenzen→implementer-guidance? Kontext→implementer-guidance?), die 18 RETIRED-Zeilen, die MUV-Konsolidierung (REV-2).

**REV-2 — MUV/ISiK-Konsolidierung (48 Seiten → 1 Sektion)** · Gate B
48 Quellseiten rendern ISiK-gehostete `sd-mii-icu-*`-Profile und tragen nur 2 Boilerplate-Sätze (41× Variante 1, 5× Variante 2, 2× leer — gemessen). Konsolidiert zu einer profiles.md-Sektion (Bridge-Box + wörtliches Boilerplate + Linkliste 45 Profile). C6-Divergenzen dazu wurden durch die wörtliche Übernahme aufgelöst.

**REV-3 — Verworfenes Plattform-Chrome** · Gate B — deckt die C4/R1/C7-Akzeptanzen
Bewusst NICHT migriert: Simplifier-Publikationsbox + Guide-ToC (index, FIX-4) · verstecktes `treetable`-Chrome (= **alle 10 R1-Zeilen**: „source had 1 tables" ist auf jeder Quellseite dieselbe versteckte Tabelle) · Seitentitel-Headings (M10) · Base64-Bild-Runs (Bilder als Dateien nach `input/images/` externalisiert: UML 273 KB, Einordnung, DeviceMetric-Grafik) · „Diese Seite wurde absichtlich leer gelassen." (anwendungsfälle-Knoten) · kaputte Quell-Renderings der DEC-9-Seiten. **Das sind alle 19 C4- und 13 C7-Divergenzen** — je Zeile Disposition „akzeptiert, Begründung hier"; Detailliste `verification.md`.

**REV-4 — Sprachbaum-Divergenz DE 157 vs. EN 148** · Gate C
Der EN-Guide hinkt dem DE um 9 Seiten hinterher (u. a. Untersuchungen/Pupillen-Kapitel fehlt EN-seitig). Folge: 12 `no-source`-Intro-Notes (s. DERIVED-Tabelle). Prüfen + Marker löschen oder als Gate-D-Rest dokumentieren.

**REV-5 — Preview-Harvest statt gepinnter Version** · Gate B (P4-Divergenz)
Es existiert keine publizierte Guide-Version; der Harvest lief per User-Entscheid (2026-08-27) gegen `?version=current` (DE-Stand 05.08.2026, **enthält** das Pupillen-Kapitel, das der publizierte 2026.0.1-Export auf medizininformatik-initiative.de nicht hat — gemessen 139 vs. 137 Seiten). Nicht reproduzierbar-gepinnt; Manifest + HTML-Kopien liegen unter `migration-log/guide-harvest*/` als Konserve.

**REV-6 — Template-Stub-Seiten (Lücken, keine Fehler)** · Gate B
Ohne Quell-Inhalt, Template-Scaffold mit TODO-Boxen: `capability-statements.md`, `examples.md`, `downloads.md`, `version-history.md`, `search-parameters.md` (M9 KEEP, 11 SPs — Banner entfernt, Inhalt = Scaffold), `guidance.md` (nur Szenarien-Text), `researcher-guidance` u. a. wurden entfernt (M9). Quell-Lücke, kein Migrationstask (Guardrail: keine Domäneninhalte erfinden).

**REV-7 — Profiltitel in Ersatzschreibung (ae/oe/ue)** · niedrig · Gate B — **Befund, keine Änderung**
28 der 95 Profile tragen quellseitig `Title:` ohne echte Umlaute ("Bilanz Ausfuhr Gallenfluessigkeit", "MUV Koerperlaenge", "Venoeser Druck" …); 0 Profile haben Umlaute im Titel. Ursache: die Titel wurden aus den ASCII-IDs abgeleitet. Sichtbar überall, wo der Publisher Titel rendert (Artefaktseiten, Artefakt-Übersicht, Breadcrumbs, Profilübersicht). **Die Migration ändert daran nichts** (Modul-Quellcode, User-Entscheid 2026-08-28: so belassen). Falls das Team es später korrigieren will: nur die `Title:`-Zeilen der 28 FSH-Dateien; IDs, Canonicals und Dateinamen bleiben ASCII.

## ③ QA-Triage (was der Build sagt, wessen Problem es ist)

**Baseline (belegt):** Die Quelle wurde nie mit dem IG Publisher gebaut (Simplifier-only). Ersatz-Belege: (1) master-SUSHI mit identischer Toolchain = 3 Errors (gleicher ISiK-Parent), run.log `5.2 qa-baseline`; (2) **GitHub-CI „CI (FHIR Validation)" auf master = FAILURE** in allen jüngsten Läufen (05.–27.08.2026), run.log `5.6 qa-baseline-ci`; (3) die beanstandeten Artefakte liegen unverändert im publizierten Paket 2026.0.2 (`package-identity`-Lauf). **Messlatte „nicht schlechter als Quelle": erfüllt.**

| # | Befund | Anzahl | Wessen Problem | Nächster Schritt |
|---|---|---|---|---|
| QA-1 | `VALUESET_INCLUDE_INVALID_CONCEPT_CODE` (SNOMED-DE-Edition/LOINC gegen tx.fhir.org) | 293 | quell-autorisiert + TX-Umgebung — maßgeblich bleibt CI mit SU-TermServ | upstream melden; ggf. `-tx`-Konfiguration im Template-Workflow prüfen |
| QA-2 | 596 Fehler in `beispiele/*` (nie validierte Beispiele; 18 referenzieren umbenannte Profil-URLs) | 596 | quell-autorisiert, migrations-**sichtbar** (Beispiele sind erstmals im Build) | Modul-Team: Beispiele an umbenannte Profile anpassen |
| QA-3 | 609 Fehler in Konformanz-Ressourcen (Invarianten-Expressions 10, Slicing-Auswertung 7, canonical/id-Mismatch 12 = Preflight-Klasse, Pattern-Checks …) | 609 | quell-autorisiert (identisch im publizierten Paket) | Modul-Team, priorisiert nach Klassenliste (run.log `5.6 qa-summary`) |
| QA-4 | „Build Errors: 17/234/0" (Publisher-Sammelposten) | 17 | **unklassifiziert** | in qa.html aufschlüsseln; vor Gate D klären |
| QA-5 | R2: `{{title}}` leakt auf `searchform.html` (EN+DE) | 2 | **Template-inhärent** (ig-template) | Issue an mii-kds-module-template |
| QA-7 | ISiK-6-Invariante `sct-version-de`: 10 Körpertemperatur-Beispiele deklarieren die internationale SCT-Edition in `coding.version` | 10 | quell-autorisiert, durch ISiK-6-Bump sichtbar | bleibt im qa-Report | Team: DE-Edition eintragen oder `version` weglassen (0..1, Invariante hängt am Element) | Modul-Team | qa.html, Suche `sct-version-de` |
| QA-6 | L1/L4-Log-Befunde: `parent-snapshots`-WARN zählt „0 of 140" (Skript-Zählfehler; real 105/139 installiert+verifiziert) · „148 harvested" ist die EN-Log-Zeile gegen das DE-Manifest (157) | 2 | Skill-Tooling | Upstream-Issue Skill; sachlich geklärt (run.log `5.1b.5`, `5.1d`) |

**Blockierend:** keiner der ③-Posten bricht den Build; Messlatte erfüllt. QA-4 vor Gate D aufschlüsseln.

## Gate 0 — Preflight (Beleg hinter den Queues)

152 Artefakte (95/0/44/0-CS/1-LM/1-CPS/11-SP, generated_crosscheck: **0 Mismatches**) · canonical-Raum: 1 out-of-space (CapabilityStatement `…/fhir/modul-icu/…` ohne `ext`) + 10 id↔url-Mismatches → special-url-Liste (11) aktiviert · Lizenz-Evidenz: leer (→ DEC-2) · dependency_health: injection_risk=true (THO/extensions ungepinnt → Template pinnt terminology.r4 7.3.0 + extensions.r4 5.3.0), 7 externe Parents (5× fhir.de Vitalsign, ISiK-MUV, mii-prozedur) · narrative_sources: pagecontent-Stub, Guide auf Simplifier (Repo-Kopie 05/2025 gelöscht, Preview 15 Monate frischer → Freshness-Entscheid) · qa_baseline: None → beschafft (s. ③).

## Identität (generiert aus identity-claims.tsv — `bash <ML> claims --markdown`)

21 Claims, **2 Widersprüche** (version → DEC-4, title → DEC-5), beide gemeldet-nie-aufgelöst. Alle übrigen Felder quellidentisch übernommen; Template-Muster-Abweichungen (id `…-de-v2026`, canonical `…/ext/…`) **bewusst beibehalten** (Source-wins, Log `5.2 identity-patch`). Dependency-Pins = Quelle, plus Template-Maschinerie (crmi 2.0.0, meta 2026.0.0, xver 0.1.0, terminology.r4 7.3.0, extensions.r4 5.3.0 — F2-NICHT-PRÜFBAR-Zeilen, Gate A bestätigt Template-Maschinerie) und DEC-1 (`5.1.0-snapshots`, die eine echte F2-DIVERGIERT-Zeile). `hl7.fhir.r4.core` als expliziter Dep entfernt (implizit via fhirVersion).

## Verifikation (7b — generiert, `migration-log/verification.md`)

Exit 1 · **236 IDENTISCH · 52 DIVERGIERT · 384 NICHT PRÜFBAR**. Divergenzen nach Check: C4 19 + C7 13 + R1 10 (alle → REV-3 akzeptiert) · R2 2 (→ QA-5) · F2 1 (→ DEC-1) · P4 1 (→ REV-5) · L1/L2/L3/L4 (→ QA-6, L2 = Shape-B-Schritte liefen zu Recht nicht, L3 = Titel-Widerspruch → DEC-5). NICHT PRÜFBAR: überwiegend C4/C6-Urteilszeilen („nur ein Mensch kann sagen, welche Prosa vom generierten View zu trennen ist") — als Checkboxen unter Sign-off. Läufe: Run 1 (111 DIVERGIERT) → FIX-5 → Run 2 (52).

## Protokoll (aus run.log generiert — Auditoren)

`migration-log/run.log`: **4406 Zeilen, 562 WARN, 18 ERROR, 2 run-boundaries**. Zentrale Schritte (jeweils `cmd=`, Roh-Log, Exit im Log): Gate 0 `1 preflight-analysis` (exit 0) · `5.1c simplifier-discover` (exit 1 = keine publizierte Guide-Version → Gate-B-Entscheid) · `5.1d guide-harvest-de` (157/157 nach Umlaut-Reparatur; `ratio`-Zeile) + `-en` (148/148) · `5.2 sushi-skeleton` (erst 8 Errors → Kollisions-Skip cps-rules + Snapshots → 0) · `5.3 transfer-artefacts` (comm leer) · `5.4 fql-scan[-strict]` (170 Dateien, 0 Direktiven) · `5.4a/5.4b` (M9/M11-Entscheide) · `5.4c page-routing` · `5.4d derived-scan` (26/0) · `5.5 gen-page-title-po` (17/17) · `5.6 sushi-build` 0 Errors + `ig-publisher` exit 0 + `qa-summary` + `qa-baseline(-ci)` · `7 postflight/prepost-delta` (0 REGRESSION) · `11 verify-migration` ×2 · `8 qa-checklist/comparison-table`. **ERROR-Zeilen (18):** 15× `page-extract/unreachable` des Erst-Harvests (durch Reparatur ersetzt, `ratio` 157/157 belegt Vollständigkeit), 2× sushi-skeleton-Fehlläufe vor Fixes, 1× derived-scan-Zwillingslauf (behoben). **`silent-partial-success`:** keiner offen (die L1-WARN-Zeile ist ein Zählfehler des Skripts, s. QA-6).

**Abweichungen vom Skill, mit Begründung:**
1. **Umlaut-Slug-Bug in `guide-harvest.sh` umgangen** (Discovery ohne HTML-Unescape verlor 46 Seiten): Reparatur-Nachlauf mit `html.unescape` + Prozent-Encoding, gleicher Konverter (`guide-page-to-md.py`); Upstream-Fix empfohlen. run.log `5.1d guide-harvest-de` WARN.
2. **Page-Map-Human-Review nachgelagert** (autonomer Lauf) → REV-1.
3. **EN-Seiten aus dem authentischen EN-Guide statt Maschinenübersetzung** (§4.2 beschreibt den DE-only-Fall; hier existiert ein Autoren-EN — bessere Quelle).
4. **comparison-table.md/verification.md nicht in den Report gepastet** (104 KB/244 KB) — als committete Dateien referenziert.
5. Inline-Kommentar an Dependency-Zeilen entfernt: der Publisher-Prescan liest ihn als Versionsteil (gemessen, 2.3.2) — Doku als Block-Kommentar darüber.

## Sign-off — vor Publikation

**Generierte Checkliste:** `migration-log/qa-checklist.md` (61 Checkboxen nach Gates; im PR abhakbar). Zusätzlich report-autorisierte Posten:

| Status | Posten | Owner |
|---|---|---|
| **Blockiert Publikation** | DEC-1 (ISiK-Snapshots in CI) | Modul-Team + TF KDS |
| Sollte entschieden werden | DEC-2…DEC-5, REV-1, REV-4, QA-4 | Modul-Team / Gate B/C |
| Akzeptiert-dokumentiert | REV-3 (Chrome-Drops), REV-5 (Preview-Harvest), QA-1…QA-3 | dieser Report |
| Upstream | DEC-8 (HL7), DEC-9 (Quell-Guide), QA-5 (Template), QA-6 (Skill) | jeweilige Repos |

| Gate | Gegenstand | Signiert |
|---|---|---|
| A | Identität/Lizenz/Pins/STAND-INs (DEC-1…7) | — offen |
| B | Narrativ/Page-Map (REV-1…3, 5, 6) | — offen |
| C | Sprache (REV-4, 24 no-source-Marker) | — offen |
| D | KDS-Governance; **Merge publiziert die Preview** | — offen |
