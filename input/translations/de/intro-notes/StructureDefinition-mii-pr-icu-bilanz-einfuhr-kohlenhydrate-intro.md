Dieses Draft-Profil dokumentiert die **Kohlenhydratzufuhr in Gramm**, keine Kalorien, Zielmenge oder Zufuhrrate. Der Bezugszeitraum wird in `effectivePeriod` angegeben. Nur wenn der Zeitraum unbekannt ist, wird der Feststellungszeitpunkt in `effectiveDateTime` dokumentiert. `issued` bezeichnet den Bereitstellungszeitpunkt der Observation. Menge und `dataAbsentReason` schließen sich gegenseitig aus.

Verpflichtender Identitätscode ist SNOMED CT **788472008 |Carbohydrate intake|**. `version` muss angegeben werden; Edition und Display werden im Profil nicht fest vorgegeben. Das Beispiel darf ein Display enthalten.

LOINC [9059-7](https://loinc.org/9059-7/) bezeichnet ausdrücklich eine **geschätzte** Masse. LOINC [9065-4](https://loinc.org/9065-4/) bezeichnet eine **24-Stunden-Zufuhrrate**, keine beliebige aufsummierte Menge. Beide werden hier nicht als gleichbedeutende Codes verlangt. IEEE 11073 `8417764` (`MDC_CTXT_GLU_CARB`) beschreibt den Kohlenhydratkontext einer Glukosemessung und wird nicht als gleichbedeutend mit dieser allgemeinen Ernährungsbilanz gesetzt. Kein DGAI-Code wird verwendet.

Das Profil erbt von der lokalen generischen Ernährungszufuhr, die auf `Observation` basiert, da die ISiK-Flüssigkeitsbilanz flüssigkeitsspezifische Codes und Milliliter-Einheiten vorgibt. Je nach dokumentiertem Umfang können orale, enterale und parenterale Anteile einbezogen werden. Den Umfang in `note` erläutern; das Profil legt keinen bestimmten Zugangsweg fest.

Bei Verwendung von `effectivePeriod` sind sowohl `start` als auch `end` verpflichtend.
