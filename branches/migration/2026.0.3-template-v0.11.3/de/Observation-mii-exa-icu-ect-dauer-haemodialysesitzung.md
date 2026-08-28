# mii-exa-icu-ect-dauer-haemodialysesitzung - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **mii-exa-icu-ect-dauer-haemodialysesitzung**

## Observation: mii-exa-icu-ect-dauer-haemodialysesitzung

-------

**German**

-------

Profile: [MII PR ICU Dauer Haemodialysesitzung](StructureDefinition-mii-pr-icu-ect-dauer-haemodialysesitzung.md)

**partOf**: [Procedure/example](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Procedure/example)

**status**: Final

**category**: Extracorporeal circulation procedure (procedure)

**code**: Duration of hemodialysis session (observable entity)

**subject**: [Patient/111](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Patient/111)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 2.0 h (Details: UCUM codeh = 'h')

**device**: [DeviceMetric/Example_Gemessene_Parameter_extrakorporale_Verfahren](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/DeviceMetric/Example_Gemessene_Parameter_extrakorporale_Verfahren)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-ect-dauer-haemodialysesitzung",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-dauer-haemodialysesitzung"]
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
      "code" : "445940005",
      "display" : "Duration of hemodialysis session (observable entity)"
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
    "code" : "h"
  },
  "device" : {
    "reference" : "DeviceMetric/Example_Gemessene_Parameter_extrakorporale_Verfahren"
  }
}

```
