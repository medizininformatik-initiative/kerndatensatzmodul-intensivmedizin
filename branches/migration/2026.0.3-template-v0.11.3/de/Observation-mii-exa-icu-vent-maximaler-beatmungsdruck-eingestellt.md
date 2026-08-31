# Vent Maximaler Beatmungsdruck Eingestellt - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Vent Maximaler Beatmungsdruck Eingestellt**

## Beispiel Observation: Vent Maximaler Beatmungsdruck Eingestellt

-------

**German**

-------

Profile: [MII PR ICU Maximaler Beatmungsdruck](StructureDefinition-mii-pr-icu-vent-maximaler-beatmungsdruck.md)

**partOf**: [Procedure/example](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Procedure/example)

**status**: Final

**category**: Artificial ventilation (regime/therapy)

**code**: Pressure.max Respiratory system airway --on ventilator

**subject**: [Patient/111](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Patient/111)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 25.0 cm[H2O] (Details: UCUM codecm[H2O] = 'cm[H2O]')

**device**: [DeviceMetric/Example_Eingestellte_Parameter_Beatmung](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/DeviceMetric/Example_Eingestellte_Parameter_Beatmung)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-vent-maximaler-beatmungsdruck-eingestellt",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-maximaler-beatmungsdruck"]
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
      "code" : "76531-3",
      "display" : "Pressure.max Respiratory system airway --on ventilator"
    },
    {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20241101",
      "code" : "27913002",
      "display" : "Maximum inspiratory pressure (observable entity)"
    },
    {
      "system" : "urn:iso:std:iso:11073:10101",
      "code" : "151973",
      "display" : "Pressure.max Respiratory system airway --on ventilator"
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
    "value" : 25.0,
    "system" : "http://unitsofmeasure.org",
    "code" : "cm[H2O]"
  },
  "device" : {
    "reference" : "DeviceMetric/Example_Eingestellte_Parameter_Beatmung"
  }
}

```
