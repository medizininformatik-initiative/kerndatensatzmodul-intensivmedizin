## {{page-title}}

The official and approved version of the information model for the PERSON module can be found on [ART-DECOR](https://art-decor.org/art-decor/decor-datasets--mide-). To standardize the representation, the information model was also mapped as a FHIR Logical Model:

{{tree:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/LogicalModel/Intensivmedizin}}

It should be noted that the logical model is purely aimed at mapping the data elements and their description. The data types and cardinalities used are not to be regarded as mandatory. This is finally determined by the FHIR profiles. For each element within the logical model, there is a 1:1 mapping to an element of a specific FHIR resource.

@``` from StructureDefinition where url =  'https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/LogicalModel/Intensivmedizin' for differential.element select { Name: path, Beschreibung: definition }```