<!-- markdownlint-disable MD041 -->
<!-- Migrated from the Simplifier guide (harvested 2026-08-27, spec 5.1d): https://simplifier.net/guide/MIIIGIntensivmedizin-DE/MIIIGModulICU/TechnischeImplementierung/FHIR-Profile + https://simplifier.net/guide/MIIIGIntensivmedizin-DE/MIIIGModulICU/TechnischeImplementierung/FHIR-Profile/Ger-teinformationen.page.md ; plus the per-profile Monitoring/Vitaldaten pages (boilerplate, see bridge box). -->
Die FHIR-Profile in diesem Projekt folgen folgendem Ansatz:

Es gibt jeweils mindestens ein **generisches Profil** für die im Datenmodell definierten "Struktur-Elemente" des KDS-Moduls. Diese Profile enthalten ValueSets und beschreiben die vorgegebene **Struktur für Gruppen von Items einer bestimmte intensivmedizinischen Kategorie**. Die generischen Profile sind die ersten in einer jeden Gruppe der Baumstruktur dieses Guides, also:

- Parameter von extrakorporalen Verfahren:   - [Extrakorporale Verfahren (Procedure)](StructureDefinition-mii-pr-icu-extrakorporales-verfahren.html)   - [Eingestellte und gemessene Parameter (DeviceMetric)](StructureDefinition-mii-pr-icu-dm-eingest-gem-parameter-extrakorporale-verfahren.html)   - [Parameter von extrakorporalen Verfahren (Observation)](RETIRED)

- Beatmungswerte:   - [Beatmung (Procedure)](StructureDefinition-mii-pr-icu-beatmung.html)   - [Eingestellte und gemessene Parameter (DeviceMetric)](StructureDefinition-mii-pr-icu-dm-eingest-gem-parameter-extrakorporale-verfahren.html)   - [Parameter von Beatmung (Observation)](RETIRED)

- Monitoring und Vitaldaten   - [Monitoring und Vitaldaten (Observation)](profiles.html)   - [Sonstige pulsatile Drücke Generisch (Observation)](profiles.html)   - [Körpertemperatur Generisch (Observation)](profiles.html)

- Bilanzen   - [Bilanz (Observation)](StructureDefinition-mii-pr-icu-bilanz.html)

Außerdem gibt es \*\*spezifische Profile\*\*, welche jeweils die Code- und Einheiten-Zugehörigkeiten \*\*fixieren\*\*. Diese Spezifischen Ressourcen sind unter anderem als \*\*Handreichung für den Implementierer\*\* gedacht und sollen dabei helfen, die Hürde der korrekten semantischen Annotation zu verringern und die Interoperabilität zu verbessern. Die spezifische Profile sind all jene, die sich innerhalb einer Gruppe an die o.g. generischen Profile anschließen.

### Geräteinformationen

Wir betrachten **messende sowie eingestellte Geräte** (siehe auch [Beschreibung Modul](index.html)). Dies stellt das Mindestmaß an Unterscheidung dar, die wir zur Abbildung der in diesem Modul modellierten Daten benötigen. Die Information, ob der Wert gemessen, oder eingestellt ist, trägt die DeviceMetric. Welches Gerät eingestellt wird bzw. einen Wert misst, beschreibt eine Device-Ressource. Das Device wird aus der DeviceMetric heraus referenziert. Je nach Menge der verfügbaren Informationen bieten sich hier verschiedene Modellierungslevel an:

## 1. keine Geräteinformationen

![Devices\_statisch](devices-statisch-b91929487b.png) Für eine Gruppe von Werten, die sich eine gemeinsame Messmethode und ein gemeinsames Messgerät teilen, kann ein gemeinsames solches Paar aus DeviceMetric und Device angelegt werden, welches aus Observation.device heraus referenziert wird. Dies ins insbesondere dann notwendig, wenn keine Geräteinformationen vorhanden sind.

Sofern keine Geräteinformarmationen vorhanden sind, kann man sich pro Kategorie (Vitaldaten, extrakorporale Verfahren, ...) auf jeweils zwei DeviceMetrics beschränken, die jeweils aussagen, ob es sich bei einer Observation (genauer Observation.value) um einen eingestellten oder gemessenen Wert handelt.

Zusammenfassend brauchen wir je eine Ressourcen für jede Kombination aus Observation.type und Observation.category.

| Feld | Bedeutung |
| --- | --- |
| Observation.type | Enspricht der Observation.category der referenzierenden Observation. Beachte die entsprechenden ValueSets    
  -  [extrakorporale Verfahren](StructureDefinition-mii-pr-icu-parameter-von-extrakorporalen-verfahren.html)  (Snomed- [Code 182744004](https://browser.ihtsdotools.org/?perspective=full&conceptId1=182744004&edition=MAIN/2022-05-31&release=&languages=en) )    
  -  [Beatmung](https://simplifier.net/editguide/miiigintensivmedizin-de/editor?filepath=MII-IG-Modul-ICU/TechnischeImplementierung/FHIR-Profile/ParametervonextrakorporalenVerfahren)  (siehe  [MII\_VS\_Category\_Procedure\_Beatmung\_SNOMED](https://simplifier.net/medizininformatikinitiative-modul-intensivmedizin/mii-vs-icu-category-procedure-beatmung-snomed) ) |

| Observation.category | gemessen/eingestellt/... |

## 2. Gerätetyp

Entsprechend der beiden mit "optional\*" markierten Felder unter 1. kann man außerdem Device-Ressourcen erzeugen. Dies macht insbesondere dann Sinn, wenn man zusätzliche Informationen für Geräteklassen angeben kann, wie bspw. den gleichen Hersteller für alle Beatmungsgeräte.

## 3. Geräteeigenschaften

![Devices\_dynamisch\_gerate\_modelliert](devices-dynamisch-gerate-modelliert-fc6ffe20c2.png) Sollten zu den messenden und eingestellten Geräten weitere Informationen bekannt sein, oder gar Geräte-IDs kommuniziert werden, so kann für jedes so über eine Geräte-ID identifizierbare Gerät eine eigene Ressource angelegt werden. Obiges Schaubild versucht, die möglichen Beziehungen zu illustrieren. Einerseits kann ein Gerät (DeviceMetric und Device) im Laufe der Zeit Werte für unterschiedliche Patienten erzeugen, andererseits können zur selben Zeit für einen einzelnen Patienten mehrere Geräte Werte liefern.

**Beachte:** weil ein Device in der gewählten Modellierung immer nur via eine übergeordnete DeviceMetric referenziert werden kann ergibt sich im Umkehrschluss, dass bei dieser detaillierten Implementierung für jede Device-Ressource eine zugehörige DeviceMetric (bzw. ein Pärchen für gemessene und eingestellte Parameter) erzeugt werden muss.

### Monitoring und Vitaldaten (ISiK-gehostet)

<!-- DERIVED:bridge source=technischeimplementierung-fhir-profile-monitoringundvitaldaten.md gate=B -->
> **Written during migration - review before release.** Die Profile zu
> Monitoring und Vitaldaten dieses Moduls sind im ISiK-Paket `de.gematik.isik`
> (6.0.0) als `sd-mii-icu-*` veroeffentlicht und werden daher von jenem Paket
> gerendert, nicht von diesem Guide. Der Quell-Guide fuehrte je Profil eine
> Seite; diese enthielten nur den Verweis auf das generische Profil, der unten
> einmal erhalten ist, gefolgt von der vollstaendigen Profilliste.
{: .ig-highlight .ig-highlight-blue}

> Original-Wortlaut der Quellseiten (je Profil): „Dies ist eine Ausprägung des generischen Profils zu Monitoring und Vitaldaten (Observation). Siehe dort für nähere Informationen hinsichtlich Erklärungen der Items, oder Bezug der Einträge in der FHIR-Ressource zum Logical Model."
>
> Für die pulsatilen Drücke zusätzlich: „Es handelt sich hier um einen pulsatilen Druck. Für diesen gelten neben den Eigenschaften des generischen Profils zu Monitoring und Vitaldaten (Observation) die Eigenschaften des generischen Profils zu Sonstige pulsatile Drücke (Generisch) (Observation)."

Die einzelnen Profile sind Auspraegungen des generischen Profils [Monitoring und Vitaldaten (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-monitoring-und-vitaldaten). Siehe dort fuer naehere Informationen zu den Items und zum Bezug auf das Logical Model.

- [Ideales Körpergewicht (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-ideales-koerpergewicht)
- [Sauerstoffsättigung im art. Blut durch Pulsoxymetrie (Obs)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-o2saettigung-im-arteriellen-blut-durch-pulsoxymetrie)
- [Linksventrikulaeres Schlagvolumenindex (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventrikulaeres-schlagvolumenindex)
- [Linksventrikulaeres Schlagvolumen (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventrikulaeres-schlagvolumen)
- [Linksv. Schlagvolumenindex durch Indikatorverd. (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventri-schlagvolumenindex-durch-indikatorverd)
- [Linksv. Schlagvolumen durch Indikatorverdünnung (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-mii-linksventri-schlagvolumen-durch-indikatorverduennung)
- [Pulmonalvaskulärer Widerstandsindex (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-pulmonalvaskulaerer-widerstandsindex)
- [Systemischer vaskulärer Widerstandsindex (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-systemischer-vaskulaerer-widerstandsindex)
- [Linksventrikulärer Herzindex (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventrikulaerer-herzindex)
- [Herzzeitvolumen (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-herzzeitvolumen)
- [Linksv. Herzindex durch Indikatorverdünnung (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventri-herzindex-durch-indikatorverduennung)
- [Linksv. Herzzeitvolumen durch Indikatorverdünnung (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventri-herzzeitvolumen-durch-indikatorverd)
- [Puls (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-puls)
- [Pulmonalarterieller wedge Blutdruck (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-pulmonalarterieller-wedge-druck)
- [Zentralvenöser Blutdruck (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-zentralvenoeser-blutdruck)
- [Intrakranieller Druck ICP (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-intrakranieller-druck-icp)
- [Körpergewicht Percentil altersabhängig (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpergewicht-percentil-altersabhaengig)
- [Körpergrösse Percentil altersabhängig (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpergroesse-percentil-altersabhaengig)
- [Körpertemperatur Achsel (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-achsel)
- [Körpertemperatur Atemwege (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-atemwege)
- [Körpertemperatur Blut (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-blut)
- [Körpertemperatur Brust (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-brust)
- [Körpertemperatur Brustwirbelsaeule (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-brustwirbelsaeule)
- [Körpertemperatur Gelenk (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-gelenk)
- [Körpertemperatur Halswirbelsaeule (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-halswirbelsaeule)
- [Körpertemperatur Harnblase (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-harnblase)
- [Körpertemperatur Kern (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-kern)
- [Körpertemperatur Leiste (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-leiste)
- [Körpertemperatur Lendenwirbelsaeule (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-lendenwirbelsaeule)
- [Körpertemperatur Myokard (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-myokard)
- [Körpertemperatur Nasen-Rachen-Raum (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-nasen-rachen-raum)
- [Körpertemperatur Speiseroehre (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-speiseroehre)
- [Körpertemperatur Stirn (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-stirn)
- [Körpertemperatur Trommelfell (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-trommelfell)
- [Körpertemperatur nasal (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-nasal)
- [Körpertemperatur rektal (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-rektal)
- [Körpertemperatur unter der Zunge (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-unter-der-zunge)
- [Körpertemperatur vaginal (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-vaginal)
- [Sauerstoffsättigung im Blut postduktal durch Pulsoxymetrie (Obs)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-o2saettigung-im-blut-postduktal-durch-pulsoxymetrie)
- [Sauerstoffsättigung im Blut preduktal durch Pulsoxymetrie (Obs)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-o2saettigung-im-blut-preduktal-durch-pulsoxymetrie)
- [Linksatrialer Druck (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksatrialer-druck)
- [Linksventrikulärer Druck (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventrikulaerer-druck)
- [Pulmonalarterieller Blutdruck (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-pulmonalarterieller-blutdruck)
- [Rechtsatrialer Druck (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-rechtsatrialer-druck)
- [Rechtsventrikulärer Druck (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-rechtsventrikulaerer-druck)
