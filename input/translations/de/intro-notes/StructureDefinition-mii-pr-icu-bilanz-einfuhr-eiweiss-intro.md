Dieses Draft-Profil dokumentiert die **Eiweißzufuhr als aufsummierte Masse in Gramm**. Den Bezugszeitraum in `effectivePeriod` angeben. Nur bei unbekanntem Zeitraum den Feststellungszeitpunkt in `effectiveDateTime` erfassen. `issued` bezeichnet den Bereitstellungszeitpunkt. Menge und `dataAbsentReason` schließen sich gegenseitig aus. Die Menge darf nicht negativ sein. Zufuhrraten, Energiewerte und verordnete Zielmengen sind nicht Gegenstand dieses Profils.

Verpflichtender Identitätscode ist SNOMED CT **874875003 |Protein and/or protein derivative intake|**. `version` muss angegeben werden; Edition und Display werden nicht festgelegt. Kein DGAI-Code wird verwendet.

LOINC [9079-5](https://loinc.org/9079-5/) bezeichnet ausdrücklich eine geschätzte, [9080-3](https://loinc.org/9080-3/) eine gemessene Zufuhr. Diese methodenspezifischen Konzepte werden nicht als gleichbedeutende Pflichtcodes für das allgemeine Profil verwendet. Ein gleichbedeutender allgemeiner IEEE-11073-Zufuhrcode wurde nicht gefunden.

Das Profil erbt direkt von `Observation`, ohne die flüssigkeitsspezifischen Codes und Milliliter-Einheiten der ISiK-Flüssigkeitsbilanz. Den Umfang der einbezogenen oralen, enteralen und parenteralen Beiträge in `note` erläutern; es wird kein bestimmter Zugangsweg vorgegeben.

Das SNOMED-Konzept umfasst auch Proteinderivate.
