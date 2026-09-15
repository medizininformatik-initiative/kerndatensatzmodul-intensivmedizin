Alle Änderungen sind hier gelistet.

## Änderungen in 2027.0.0-ballot.1

QA-Korrektur-Release auf Basis von `2027.0.0-ballot` — keine neuen Inhalte, keine Breaking Changes.

- `fix` Beispiele: Beispielpatient eingeführt und alle hängenden Referenzen aufgelöst; SNOMED-CT-Versionsstempel auf verfügbare Editionen umgestellt; fehlende `Quantity.unit` ergänzt; Category-Codings korrigiert (Tippfehler `vital-sign`, falsches CodeSystem, Score-Categories gesplittet); Codes/Displays an die Pattern-Codings der Profile angeglichen
- `fix` Profile: Invariante „mindestens ein LOINC/SNOMED/DGAI/IEEE-11073-Code" repariert (URL-Literale statt nicht substituierter Aliase) und am `code`-Element verankert; SNOMED-CT-Versions-Alias auf eine serverseitig verfügbare Edition angehoben; Artefakt-Versionen an die Guide-Version angeglichen
- `docs` Bekannte Validierungsbefunde neu triagiert und mit Upstream-Referenzen dokumentiert (siehe Seite *Examples*)

### Bekannte Einschränkungen in 2027.0.0-ballot.1

- Der QA-Report listet weiterhin ~700 Errors. **Alle sind triagiert, keiner ist ein inhaltlicher Defekt dieses Moduls** — dominierende Ursachen sind ein IG-Publisher-Bug in der Batch-Terminologie-Validierung (Upstream-Fix offen: [org.hl7.fhir.core#2460](https://github.com/hapifhir/org.hl7.fhir.core/pull/2460)), in Profil-Patterns gepinnte Display-Texte, die von den offiziellen Terminologie-Displays abweichen ([#79](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/issues/79)), sowie die Terminologieserver-Semantik bei versionierten SNOMED-CT-Codings ([#83](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/issues/83)). Vollständige Aufschlüsselung: Seite *Examples*, Abschnitt „Bekannte Validierungsbefunde".
- Zwei Profil-Designkonflikte sind in Diskussion: die Category-Bindings der Atemfrequenz-/ECT-Druck-Profile gegen die geerbte FHIR-Core-`vital-signs`-Pflicht sowie die Messort-Temperatur-Codes gegen das `ISiKKernTempSctVS` (ISiK 6.0.0).
- `full-ig.zip` wird auf der Downloads-Seite nicht angeboten — das Archiv überschreitet GitHubs 100-MB-Dateilimit.
- Das Package ist noch nicht auf Simplifier publiziert; bis dahin bitte das `package.tgz` dieser Publikation nutzen.

## Änderungen in 2027.0.0-ballot

Ballot-Release — erste formale Publikation dieses Moduls über den HL7 IG Publisher, auf Basis des MII-KDS-Modul-Templates.

- **`BREAKING`** Migration auf das MII-KDS-Modul-Template: Der Guide wird nun auf GitHub Pages (diese Seite) statt auf Simplifier publiziert; Seiten-Orte haben sich geändert (siehe Navigation), die ImplementationGuide-id lautet nun `mii-ig-icu`
- Abhängigkeiten auf die 2027er-Generation angehoben (`kerndatensatz.base`, `kerndatensatz.meta` 2027.0.0-ballot) sowie ISiK 6.0.0
- Das Profil *Zerebraler Perfusionsdruck* ist ins ISiK-6-Package umgezogen und wurde aus diesem Modul entfernt
- Neue Beispiele: alle Score-Profile (GCS, Faces Pain Scale, NRS, VAS), Körperlänge, zerebraler Perfusionsdruck — insgesamt 144 Beispiele, erstmals CI-validiert
- `docs` Bekannte Validierungsbefunde transparent auf der Seite *Examples* dokumentiert

<!-- markdownlint-disable MD041 -->
<!-- Migrated from the Simplifier guide (harvested 2026-08-27, spec 5.1d): https://simplifier.net/guide/MIIIGIntensivmedizin-DE/MIIIGModulICU/Release-Notes.page.md -->
Hier sind alle Änderungen aufgelistet.

## Änderungen in 2026.0.1

Fix snapshot error:

- Automatische Snapshot Generation in Simplifier

## Änderungen in 2026.0.0

### ⚠️ Breaking Changes

Diese Änderungen erfordern möglicherweise Anpassungen in bestehenden Implementierungen:

- **`BREAKING`** Änderung der Canonical URLs aller Profile. Bestehende Referenzen müssen aktualisiert werden.

Neue Version nach der Ballotierung

- Transfer zu FSH

- `fix` Ausbesserung kleinerer Fehler - intern

- `fix` Ausbesserung kleinerer Fehler - gematik

- `fix` Anpassung der Namenskonvention

## Änderungen in 2025.0.4

- `fix` Kopfunmfang: Slice ersetzt durch fixed Value

- `fix` VS Category-Fixed entfernt

## Änderungen in 2025.0.2

- Anpassung/Konsistente Schreibweise der verwendeten ValueSets

- Category-Codesystem der Bilanzen korrigiert

## Änderungen in 2025.0.1

- Abhängigkeit zu den Basisprofilen in Version 1.5.1

## Änderungen in 2025.0.0

- KDS-ICU-Vitaldaten in ISIK 4 übernommen

- Aktualisierung der Beatmungsprozeduren auf die aktuelle SNOMED CT-Version

- Profilierung grundlegender Bilanzfaktoren

## Änderungen in 2024.0.0-alpha2

- Aktualisiertes Valueset für Ventilation Codes.

## Änderungen in 2024.0.0-alpha1

- Alpha Release für ISIK4. Lediglich Monitoring und Vitalzeichen werden zur Anwendung empfohlen.
