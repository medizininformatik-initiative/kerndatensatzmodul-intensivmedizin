# mii-exa-icu-ect-arterieller-druck-gemessen - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **mii-exa-icu-ect-arterieller-druck-gemessen**

## Observation: mii-exa-icu-ect-arterieller-druck-gemessen

-------

**German**

-------

Profile: [MII PR ICU Arterieller Druck](StructureDefinition-mii-pr-icu-ect-arterieller-druck.md)

**partOf**: [Procedure/example](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Procedure/example)

**status**: Final

**category**: Extracorporeal circulation procedure (procedure)

**code**: Arterial blood pressure (observable entity)

**subject**: [Patient/111](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Patient/111)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 20.0 mm[Hg] (Details: UCUM codemm[Hg] = 'mm[Hg]')

**device**: [DeviceMetric/Example_Gemessene_Parameter_extrakorporale_Verfahren](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/DeviceMetric/Example_Gemessene_Parameter_extrakorporale_Verfahren)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-ect-arterieller-druck-gemessen",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-arterieller-druck"]
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
      "code" : "386534000",
      "display" : "Arterial blood pressure (observable entity)"
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
    "value" : 20.0,
    "system" : "http://unitsofmeasure.org",
    "code" : "mm[Hg]"
  },
  "device" : {
    "reference" : "DeviceMetric/Example_Gemessene_Parameter_extrakorporale_Verfahren"
  }
}

```
