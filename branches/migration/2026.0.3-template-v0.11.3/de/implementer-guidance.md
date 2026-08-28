# Anleitung für Implementierende - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Anleitung**](guidance.md)
* **Anleitung für Implementierende**

## Anleitung für Implementierende

Diese Seite wurde absichtlich leer gelassen.

### Kompatibilität

Das vorliegende Modul soll im Rahmen von MII-Projekten nutzbare und umfangreiche Profile bereitstellen und darüber hinaus eine Grundlage bieten für tiefer-/weitergehende Profilierungsarbeiten auf dieser Basis. Darüber hinaus soll jedoch im Sinne der Interoperabilität - wo möglich - eine Kompatibilität zu bestehenden nationalen wie internationalen Vorgaben gewährleiset werden.

#### Bezug zu anderen Projekten

Wir streben für dieses Modul eine Kompatibilität zu bereits abgestimmten und erprobten nationalen Profilen an, unter anderem:

* die [Basisprofile von HL7 Deutschland e.V.](https://simplifier.net/basisprofil-de-r4)
* die [KBV-Basisprofile](https://simplifier.net/base1x0)
* die [Basisprofile des ISiK-Projektes](https://simplifier.net/isik-stufe-5) der Gematik.

Außerdem sollen die hier erstellten Profile kompatibel sein zu bestehenden internationalen Profilen von [HL7 International](http://hl7.org/fhir/) (siehe z.B. die für [Observations](http://hl7.org/fhir/observation-profiles.html)).

#### Kennzeichnung von Inkompatibilitäten

Die Hinweise zur Kompatibilität sind jeweils im Unterkapitel "Kompatibilität" der einzelnen Datenobjekte zu finden. Es werden

* lediglich (mögliche) Inkompatibilitäten gekennzeichnet und nicht jedes Mal erwähnt, dass **a** kompatibel ist zu **b** ,
* Maßnahmen zur Herstellung von kompatiblen Instanzen genannt,
* nur "harte Inkompatibilitäten", die zu Fehlern bei der Validierung führen betrachtet. Auf Unterschiede in den **must support** -Feldern gehen wir nicht ein.

**Beachte:** Aufgrund der Vielzahl paralleler Weiterentwicklungen der einzelnen Projekte können wir keine Garantie übernehmen für die Vollständigkeit der Betrachtung von Kompatibilitäten. Wir zählen auf die Benachrichtigung durch Nutzer dieses Moduls, sollten undokumentierte Inkompatibilitäten gefunden werden.

### Kontext im Gesamtprojekt / Bezüge zu anderen Modulen

Das KDS-Modul Intensivmedizin ist Teil des Kerndatensatzes (KDS) der Medizininformatik-Initiative (MII).

Die besondere Bedeutung aus Sicht der Medizininformatik-Initiative liegt sowohl in der Schwere der Erkrankung der Patienten als auch der feingranularen Datenerfassung in speziellen Dokumentationssystemen sowie der vergleichsweise hohen Dichte an voll- und teilstrukturierten Daten. Des Weiteren kommt den Intensivmedizinischen Daten eine große Bedeutung im Rahmen der Pandemie zu. Dies gilt sowohl für das lokale und nationale Pandemiemanagement als auch für COVID19- bzw. pandemiebezogene Forschung.

### Bezüge zu anderen Modulen

Die Akutmedizin erzeugt eine Vielzahl von Daten, die durch andere Module abgedeckt werden. Dies betrifft insbesonders:

* Medikation (inklusive volatiler und gasförmiger Medikation sowie parenteraler Medikation mit individuellen Zubereitungen der Infusionslösungen aus Basiskomponenten und zeitvariablen Laufraten; gewichts- und körperoberflächenadaptierte Dosierungen)
* Falldaten (Intensivstation ja/nein, aufwändige Intensivmedizinische Komplexbehandlung ja/nein, Bewegungsdaten)
* Diagnosen (inklusive Arbeits- Verlaufs- Ausschluss- Verdachtsdiagnosen und Komplikationen mit Zeitstempel)
* Prozeduren (Prozeduren auch unabhängig von Liquidation ggf. inklusive Beginn und Endzeit)
* Laborbefunde (inklusive Virologie, Immunologie, Point of care-Diagnostik wie z.B. Blutgasanalysewerte (BGA) oder aktivierte Gerinnungszeit (POCT-ACT) (inklusive Körpertemperatur, Abnahmetyp und ggf. inspiratorische Sauerstofffraktion) und Transfusionsmedizin)
* Strukturdaten (Strukturdaten zur Einrichtung - u.a. Anzahl Mitarbeiter (inkl. Qualifikation), Erfassung von Qualitätsindikatoren)

### Referenzen

Die Modellierung des Datensatzes zum Modul Intensivmedizin enthält Referenzen zu folgenden Projekten:

* Verbundprojekt **Verbesserung der Versorgung in der Akutmedizin in Deutschland durch den Aufbau eines Nationalen Notaufnahmeregisters** ([AKTIN](https://art-decor.org/art-decor/decor-project--aktin-))
* IEEE 11073-10207 – IEEE Health informatics – Point-of-care medical device communication Part 10207: Domain Information and Service Model for Service-Oriented Point-of-Care Medical Device Communication. Siehe [OR.NET e.V.](http://www.ornet.org/).
* [Deutschen Interdisziplinären Vereinigung für Intensiv- und Notfallmedizin](https://www.divi.de)

