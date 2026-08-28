# mii-exa-icu-ect-blutflussind-extrakorporal-gasaustausch-eingeste - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **mii-exa-icu-ect-blutflussind-extrakorporal-gasaustausch-eingeste**

## Observation: mii-exa-icu-ect-blutflussind-extrakorporal-gasaustausch-eingeste

-------

**German**

-------

Profile: [MII PR ICU Blutflussindex Extrakorporaler Gasaustausch](StructureDefinition-mii-pr-icu-ect-blutflussindex-extrakorporaler-gasaustausch.md)

**partOf**: [Procedure/example](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Procedure/example)

**status**: Final

**category**: Extracorporeal circulation procedure (procedure)

**code**: Extracorporeal gas exchange flow index (observable entity)

**subject**: [Patient/111](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Patient/111)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 2.0 L/(min.m2) (Details: UCUM codeL/(min.m2) = 'L/(min.m2)')

**device**: [DeviceMetric/Example_Eingestellte_Parameter_extrakorporale_Verfahren](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/DeviceMetric/Example_Eingestellte_Parameter_extrakorporale_Verfahren)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-ect-blutflussind-extrakorporal-gasaustausch-eingeste",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-blutflussindex-extrakorporaler-gasaustausch"]
  },
  "partOf" : [{
    "reference" : "Procedure/example"
  }],
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20241101",
      "code" : "182744004",
      "display" : "Extracorporeal circulation procedure (procedure)"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20241101",
      "code" : "251289007",
      "display" : "Extracorporeal gas exchange flow index (observable entity)"
    }]
  },
  "subject" : {
    "reference" : "Patient/111"
  },
  "effectivePeriod" : {
    "start" : "2019-12-23T09:30:10+01:00",
    "end" : "2019-12-23T10:30:10+01:00"
  },
  "valueQuantity" : {
    "value" : 2.0,
    "system" : "http://unitsofmeasure.org",
    "code" : "L/(min.m2)"
  },
  "device" : {
    "reference" : "DeviceMetric/Example_Eingestellte_Parameter_extrakorporale_Verfahren"
  }
}

```
