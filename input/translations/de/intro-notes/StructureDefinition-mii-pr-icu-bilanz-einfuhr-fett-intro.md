Dieses Draft-Profil dokumentiert die **Fettzufuhr als aufsummierte Masse in Gramm**. Den Bezugszeitraum in `effectivePeriod` angeben. Nur bei unbekanntem Zeitraum den Feststellungszeitpunkt in `effectiveDateTime` erfassen. `issued` bezeichnet den Bereitstellungszeitpunkt. Menge und `dataAbsentReason` schließen sich gegenseitig aus. Die Menge darf nicht negativ sein. Zufuhrraten, Energiewerte und verordnete Zielmengen sind nicht Gegenstand dieses Profils.

Verpflichtender Identitätscode ist SNOMED CT **870372004 |Fat and oil intake|**. `version` muss angegeben werden; Edition und Display werden nicht festgelegt. Kein DGAI-Code wird verwendet.

LOINC [9066-2](https://loinc.org/9066-2/) bezeichnet ausdrücklich eine geschätzte, [9067-0](https://loinc.org/9067-0/) eine gemessene Zufuhr. Diese methodenspezifischen Konzepte werden nicht als gleichbedeutende Pflichtcodes für das allgemeine Profil verwendet. Ein gleichbedeutender allgemeiner IEEE-11073-Zufuhrcode wurde nicht gefunden.

Das Profil erbt direkt von `Observation`, ohne die flüssigkeitsspezifischen Codes und Milliliter-Einheiten der ISiK-Flüssigkeitsbilanz. Den Umfang der einbezogenen oralen, enteralen und parenteralen Beiträge in `note` erläutern; es wird kein bestimmter Zugangsweg vorgegeben.
