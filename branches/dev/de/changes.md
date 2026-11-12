# Änderungshistorie - MII IG ICU v2027.0.0

* [**Inhaltsverzeichnis**](toc.md)
* **Änderungshistorie**

## Änderungshistorie

Alle Änderungen sind hier gelistet.

## Änderungen in 2027.0.0-ballot

Ballot-Release — erste formale Publikation dieses Moduls über den HL7 IG Publisher, auf Basis des MII-KDS-Modul-Templates.

* **`BREAKING`** Migration auf das MII-KDS-Modul-Template: Der Guide wird nun auf GitHub Pages (diese Seite) statt auf Simplifier publiziert; Seiten-Orte haben sich geändert (siehe Navigation), die ImplementationGuide-id lautet nun `mii-ig-icu`
* **`BREAKING`** **Canonical-URLs von 27 Profilen geändert, die jetzt in ISiK 6 gepflegt werden.** Die Bilanz-Profile (generische **Bilanz** und ihre 19 Ausprägungen), die sechs Untersuchungsprofile (Pupillen) und der **RASS**-Score sind ins ISiK-6-Package (`de.gematik.isik` 6.0.0) umgezogen und wurden samt ihrer 11 ValueSets aus diesem Modul entfernt. Die Profil-IDs bleiben gleich, die Canonical ändert sich jedoch von `https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/<id>` zu `https://gematik.de/fhir/isik/StructureDefinition/<id>`. **Instanzen und abgeleitete Profile, die die MII-Canonicals referenzieren, müssen auf die ISiK-Canonicals umgestellt werden** (`meta.profile`, `baseDefinition`). Die MII-ValueSets `mii-vs-icu-*` für Bilanzen, Pupillen, RASS und Milliliter-Einheiten werden durch die ISiK-Kopien ersetzt. Der Leitfaden rendert die ISiK-Fassungen auf eigenen Seiten (`extern-<id>.html`), die Beispiele deklarieren die ISiK-Canonicals. **Bilanz Einfuhr Kalorien 24h** bleibt im Modul und leitet jetzt vom ISiK-Bilanzprofil ab. Die Beatmungsprofile bleiben unverändert.
* Abhängigkeiten auf die 2027er-Generation angehoben (`kerndatensatz.base`, `kerndatensatz.meta` 2027.0.0-ballot) sowie ISiK 6.0.0
* Das Profil **Zerebraler Perfusionsdruck** ist ins ISiK-6-Package umgezogen und wurde aus diesem Modul entfernt
* Neue Beispiele: alle Score-Profile (GCS, Faces Pain Scale, NRS, VAS), Körperlänge, zerebraler Perfusionsdruck — insgesamt 144 Beispiele, erstmals CI-validiert
* `fix` Beispiel-QA-Überarbeitung: Beispielpatient eingeführt und alle hängenden Referenzen aufgelöst; SNOMED-CT-Versionsstempel auf verfügbare Editionen umgestellt; fehlende `Quantity.unit` ergänzt; Category-Codings korrigiert; Codes und Display-Texte an die Pattern-Codings der Profile angeglichen
* `fix` Profile: Invariante „mindestens ein LOINC/SNOMED/DGAI/IEEE-11073-Code" repariert und am `code`-Element verankert; SNOMED-CT-Versions-Alias auf eine serverseitig verfügbare Edition angehoben; Artefakt-Versionen an die Guide-Version angeglichen
* **`BREAKING`** Suchparameter: Die Codes `component.interpretation` und `component.referenceRange` enthielten einen Punkt, der in FHIR-Such-URLs eine besondere Bedeutung hat. Sie lauten nun `component-interpretation` und `component-referencerange`; die Canonical-URLs beider SearchParameter bleiben unverändert
* `fix` SOFA-Score: Die sechs Subscore-Komponenten enthalten keine SNOMED-CT-Platzhalter-Codings (`xxx`/`xxxx`) mehr, da SNOMED CT keine Konzepte für die SOFA-Subscores kennt. Jede Komponente wird nun allein über ihren LOINC-Code identifiziert (`code.coding` 1..1)
* `fix` CAM-ICU-Score (früher Entwurf): Die ungültigen Codes LOINC `99844-5` und SNOMED CT `450740000` wurden aus `Observation.code` entfernt; keines der beiden Codesysteme enthält bisher ein CAM-ICU-spezifisches Konzept. Bis Codes verfügbar sind, wird der Score über `code.text` identifiziert
* `fix` Must-Support: Die MUV-Profile **Arterieller Blutdruck**, **Atemfrequenz**, **Körpergewicht**, **Körpergröße** und **Kopfumfang** kennzeichnen nun auch die geerbten Slices von Must-Support-Elementen als Must-Support (`category:VSCat`, `code.coding:loinc`/`snomed`/`loinc-zusatzcode`, `valueQuantity`). In **Arterieller Blutdruck** ist das verbotene `value[x]` (0..0) nicht mehr Must-Support
* `fix` ValueSet **MII VS ICU Delirium Interpretation**: Der Platzhalter `$sct#xxx "No delirium (finding)"` wurde entfernt; SNOMED CT enthält kein solches Konzept
* **`BREAKING`** UCUM-Einheiten ohne Annotationen: **Mechanische Atemfrequenz (beatmet)** legt `valueQuantity.code` nun auf `/min` fest (vorher `{Breaths}/min`), **Zeitverhältnis Ein-/Ausatmung** auf `1` (vorher `{ratio}`). Der Validator ignoriert Annotationen beim Einheitenvergleich, daher sollen sie im Code keine Bedeutung tragen; lesbarer Text gehört in `valueQuantity.unit`. Daten mit den alten Codes passen nicht mehr zu den Profilen
* `fix` Score-Profile: **SOFA** und **GCS** legen den `code` jeder Komponente nun auf ihr LOINC-Coding fest (Pattern auf `component.code`), damit die Komponenten ihren Slices zugeordnet werden können; das ungenutzte Slicing auf Coding-Ebene und die festen `code.text`-Werte in SOFA wurden entfernt. **Wong-Baker-FACES** legt `category.coding.display` nicht mehr auf "Assessment" fest (das offizielle Display von `survey` ist "Survey"); die Kategorie `survey` ist nun ein Slice, weitere Kategorien sind erlaubt ([#116](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/issues/116), [#117](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/issues/117))
* `fix` **Arterieller Blutdruck**: `code.coding` hat nun ein Minimum von 2, passend zu den verpflichtenden Slices (`loinc` 85354-9 aus dem Basisprofil und `sct` 364090009); der optionale SNOMED-CT-Slice `snomed` (75367002) des Basisprofils ist daneben dokumentiert. `dataAbsentReason` ist wieder erlaubt (0..1, Must-Support), damit eine fehlende Messung ohne Komponenten dokumentiert werden kann; bisher war es zugleich verboten und Must-Support ([#46](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/issues/46), [#33](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/issues/33))
* `fix` CapabilityStatement **MII CPS Intensivmedizin**: Es wird nicht mehr leer gerendert. Es listet nun die Ressourcentypen Observation, Procedure, Device und DeviceMetric mit `read` und `search-type`, die Suchparameter (Core und modulspezifisch) und alle Profile als `supportedProfile`: die Profile dieses Moduls (aktive SHALL, Drafts MAY) sowie die 77 in ISiK 6 gepflegten ICU-Profile mit ihrer versionierten ISiK-Canonical (`|6.0.0`) ([#121](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/issues/121), [#52](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/issues/52))
* `docs` Links zu ISiK: Startseite und "Bezug zu anderen Projekten" verlinken nun die aktuellen ISiK-Leitfäden (Basis, ICU, Vitalparameter, Organspendeerkennung) und weisen darauf hin, dass die in ISiK gepflegten Monitoring- und Vitaldaten-Profile zur besseren Lesbarkeit hier enthalten sind; der Rest "Diese Seite wurde absichtlich leer gelassen." wurde aus der Anleitung für Implementierende entfernt ([#124](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/issues/124), [#125](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/issues/125), [#126](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/issues/126))
* `fix` Beatmungsprofile: Die Slices `sct`, `loinc` und `IEEE-11073` von `code.coding` in **Parameter von Beatmung** tragen nun ein Muster auf das Codesystem. Kindprofile ohne SNOMED-CT-Code (z. B. **Maximaler Beatmungsdruck**) ließen den Slice `sct` unter dem Diskriminator `pattern:$this` bisher ohne Muster, sodass er jedes Coding traf und das geforderte IEEE-11073-Coding abgelehnt wurde ([#114](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/issues/114))

### Bekannte Einschränkungen

* Der QA-Report listet weiterhin eine erhebliche Zahl an Errors. **Alle sind triagiert, keiner ist ein inhaltlicher Defekt dieses Moduls** — dominierende Ursachen sind ein IG-Publisher-Bug in der Batch-Terminologie-Validierung (Upstream-Fix offen: [org.hl7.fhir.core#2460](https://github.com/hapifhir/org.hl7.fhir.core/pull/2460)), in Profil-Patterns gepinnte Display-Texte, die von den offiziellen Terminologie-Displays abweichen ([#79](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/issues/79)), sowie die Terminologieserver-Semantik bei versionierten SNOMED-CT-Codings ([#83](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/issues/83)). Vollständige Aufschlüsselung: Seite **Examples**, Abschnitt „Bekannte Validierungsbefunde".
* Zwei Profil-Designkonflikte sind in Diskussion: die Category-Bindings der Atemfrequenz-/ECT-Druck-Profile gegen die geerbte FHIR-Core-`vital-signs`-Pflicht sowie die Messort-Temperatur-Codes gegen das `ISiKKernTempSctVS` (ISiK 6.0.0).
* `full-ig.zip` wird auf der Downloads-Seite nicht angeboten — das Archiv überschreitet GitHubs 100-MB-Dateilimit.
* Das Package ist noch nicht auf Simplifier publiziert; bis dahin bitte das `package.tgz` dieser Publikation nutzen.

## Änderungen in 2026.0.0

### ⚠️ Breaking Changes

Diese Änderungen erfordern möglicherweise Anpassungen in bestehenden Implementierungen:

* **`BREAKING`** Änderung der Canonical URLs aller Profile. Bestehende Referenzen müssen aktualisiert werden.

Neue Version nach der Ballotierung

* Transfer zu FSH
* `fix` Ausbesserung kleinerer Fehler - intern
* `fix` Ausbesserung kleinerer Fehler - gematik
* `fix` Anpassung der Namenskonvention

## Änderungen in 2025.0.4

* `fix` Kopfunmfang: Slice ersetzt durch fixed Value
* `fix` VS Category-Fixed entfernt

## Änderungen in 2025.0.2

* Anpassung/Konsistente Schreibweise der verwendeten ValueSets
* Category-Codesystem der Bilanzen korrigiert

## Änderungen in 2025.0.1

* Abhängigkeit zu den Basisprofilen in Version 1.5.1

## Änderungen in 2025.0.0

* KDS-ICU-Vitaldaten in ISIK 4 übernommen
* Aktualisierung der Beatmungsprozeduren auf die aktuelle SNOMED CT-Version
* Profilierung grundlegender Bilanzfaktoren

## Änderungen in 2024.0.0-alpha2

* Aktualisiertes Valueset für Ventilation Codes.

## Änderungen in 2024.0.0-alpha1

* Alpha Release für ISIK4. Lediglich Monitoring und Vitalzeichen werden zur Anwendung empfohlen.

