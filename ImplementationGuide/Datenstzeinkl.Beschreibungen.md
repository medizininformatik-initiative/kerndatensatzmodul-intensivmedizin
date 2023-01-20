## Datensätze inkl. Beschreibungen

Die offizielle und abgenommene Version des Informationsmodells für das Modul PERSON findet sich auf [ART-DECOR](https://art-decor.org/art-decor/decor-datasets--mide-). Zur Vereinheitlichung der Repräsentation wurde das Informationsmodell zusätzlich als FHIR Logical Model abgebildet:

{{tree:https://www.medizininformatik-initiative.de/fhir/ext/modul-intensivmedizin/StructureDefinition/LogicalModel/Intensivmedizin-logic}}

Es ist zu beachten, dass das Logical Model rein auf die Abbildung der Datenelemente und deren Beschreibung abzielt. Verwendete Datentypen und Kardinalitäten sind nicht als verpflichtend anzusehen. Dies wird abschließend durch die FHIR-Profile festgelegt. Für jedes Element innerhalb des Logical Models existiert ein 1:1 Mapping auf ein Element einer konkreten FHIR Ressource.

@``` from StructureDefinition where url =  'https://www.medizininformatik-initiative.de/fhir/ext/modul-intensivmedizin/StructureDefinition/LogicalModel/Intensivmedizin-logic' for differential.element select { Name: path, Beschreibung: definition }```