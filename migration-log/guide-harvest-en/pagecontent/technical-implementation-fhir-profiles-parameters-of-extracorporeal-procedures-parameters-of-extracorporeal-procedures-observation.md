<!-- Harvested from https://simplifier.net/guide/MIIIGIntensivecare-EN/MIIIGModulICU/Technical-implementation/FHIR-profiles/Parameters-of-extracorporeal-procedures/Parameters-of-extracorporeal-procedures-Observation?version=current on 2026-08-27 by scripts/guide-harvest.sh (spec 5.1d). -->
<!-- Source of record: the Simplifier-rendered guide. Links and images are still absolute to simplifier.net and the page is not yet mapped onto the template page set (spec 9). TODO:REVIEW -->

#### Parameters of extracorporeal procedures (Observation)

Canonical: `https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-parameter-von-extrakorporalen-verfahren`

**Differential**

Command 'tree' could not render: Resource was not found for 'canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-parameter-von-extrakorporalen-verfahren'

| FHIR Element | Erklärung |

| --- | --- |

| Observation.identifier | Observation must be uniquely identifiable. |

| Observation.partOf | Procedure in which the value was measured or set. |

| Observation.status | Set values are final. Preliminary and final values are permitted for measured values; the status may be unknown. |

| Observation.category | Category of the superordinate procedure, in this case extracorporeal procedure. Coding in SNOMED required, further coding desired. |

| Observation.code | Observation code, preferably SNOMED. If available/applicable also LOINC and ISO11073. |

| Observation.subject | Patient reference must always be given. |

| Observation.encounter | Case reference should be given, if possible. |

| Observation.effective\[x\] | Time of measurement or setting of a value; period over which a measured value was averaged/collected (with start and end); period for which the setting of a value applies (for procedures that have not yet been completed and whose end is not yet known, with filled effectivePeriod.start and empty effectivePeriod.end). |

| Observation.value\[x\] | Measured or set value. Measured values can also be averaged over a period, set values apply to a period. UCUM Quantity - mandatory, no deviating coding permitted. |

| Observation.dataAbsentReason | If no measurement/setting value is available for an observation, the reason must be stated. |

| Observation.interpretation | Clinical interpretation of the (measured) value. |

| Observation.bodySite | Body site to which the value refers. |

| Observation.device | Only direct references to DeviceMetric are permitted. The measuring device can then be referred to as a device in this DeviceMetric. The DeviceMetric contains the information as to whether Observation.effective\[x\] is a set or measured value. |

| Observation.referenceRange | Reference range of the value. |

| FHIR Element | Logischer Datensatz |

| --- | --- |

| Observation.partOf | Intensivmedizin.ParameterVonExtrakorporalenVerfahren.Verfahren |

| Observation.category | Intensivmedizin.ParameterVonExtrakorporalenVerfahren |

| Observation.code.coding.code | Intensivmedizin.ParameterGemessen.ParameterCode bzw.    
  Intensivmedizin.ParameterEingestellt.ParameterCode |

| Observation.code.coding.display | Intensivmedizin.ParameterGemessen.ParameterName bzw.    
  Intensivmedizin.ParameterEingestellt.ParameterName |

| Observation.effective\[x\] | Intensivmedizin.KlinischRelevanteZeit |

| Observation.value\[x\] | Intensivmedizin.ParameterGemessen.Messwert bzw.    
  Intensivmedizin.ParameterEingestellt.Wert |

| Observation.device | Intensivmedizin.Messmethode |

---

**Snapshot**

Command 'tree' could not render: Resource was not found for 'canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-parameter-von-extrakorporalen-verfahren'

**Beispiel**

{  "resourceType": "Observation", "id": "mii-exa-icu-ect-parameter-von-extrakorporalen-verfahren", "meta": {  "profile": \[  "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-parameter-von-extrakorporalen-verfahren"  \]  }, "partOf": \[  {  "reference": "Procedure/example"  }  \], "status": "final", "category": \[  {  "coding": \[  {  "system": "http://snomed.info/sct", "version": "http://snomed.info/sct/900000000000207008/version/20241101", "code": "182744004", "display": "Extracorporeal circulation procedure (procedure)"  }  \]  }  \], "code": {  "coding": \[  {  "system": "http://snomed.info/sct", "version": "http://snomed.info/sct/900000000000207008/version/20241101", "code": "386534000", "display": "Arterial blood pressure (observable entity)"  }  \]  }, "subject": {  "reference": "Patient/example"  }, "effectivePeriod": {  "start": "2019-12-23T09:30:10+01:00", "end": "2019-12-23T10:30:10+01:00"  }, "valueQuantity": {  "value": 90, "unit": "millimeter Mercury column", "system": "http://unitsofmeasure.org", "code": "mm\[Hg\]"  }  }
