# Vent Endexspiratorischer Kohlendioxidpartialdruck - MII IG ICU v2026.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Vent Endexspiratorischer Kohlendioxidpartialdruck**

## Example Observation: Vent Endexspiratorischer Kohlendioxidpartialdruck

-------

**English**

-------

Profile: [MII PR ICU Endexpiratorischer Kohlendioxidpartialdruck](StructureDefinition-mii-pr-icu-vent-endexpiratorischer-kohlendioxidpartialdruck.md)

**partOf**: [Procedure/example](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Procedure/example)

**status**: Final

**category**: Artificial ventilation (regime/therapy)

**code**: Carbon dioxide [Partial pressure] in Exhaled gas --at end expiration

**subject**: [Patient/111](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Patient/111)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 40.0 mm[Hg] (Details: UCUM codemm[Hg] = 'mm[Hg]')

**device**: [DeviceMetric/Example_Gemessene_Parameter_Beatmung](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/DeviceMetric/Example_Gemessene_Parameter_Beatmung)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-vent-endexspiratorischer-kohlendioxidpartialdruck",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-endexpiratorischer-kohlendioxidpartialdruck"]
  },
  "partOf" : [{
    "reference" : "Procedure/example"
  }],
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20241101",
      "code" : "40617009",
      "display" : "Artificial ventilation (regime/therapy)"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "code" : "19891-1",
      "display" : "Carbon dioxide [Partial pressure] in Exhaled gas --at end expiration"
    },
    {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20241101",
      "code" : "250790007",
      "display" : "End tidal carbon dioxide tension (observable entity)"
    },
    {
      "system" : "urn:iso:std:iso:11073:10101",
      "code" : "151708",
      "display" : "End tidal carbon dioxide concentration (or partial pressure) in airway gas"
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
    "value" : 40.0,
    "system" : "http://unitsofmeasure.org",
    "code" : "mm[Hg]"
  },
  "device" : {
    "reference" : "DeviceMetric/Example_Gemessene_Parameter_Beatmung"
  }
}

```
