#### {{page-title}}

Canonical: 
```https://medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/MII-Koerpergewicht```

**Differential**

{{tree:https://medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/MII-Koerpergewicht, diff}}

<br>

| FHIR Element | Erklärung |
|--------------|-----------|
| Observation.id      | Must-support, jedoch optional        |
| Observation.meta       | Must-support, jedoch optional         |
| Observation.identifier       | Befundnummer, keine Vorgaben zur Kodierung|
| Observation.status    |  |
| Observation.category   | |
| Observation.code       | Bezug zum initialen ServiceRequest muss stets gegeben sein|
| Observation.subject | |
| Observation.encounter | |
| Observation.effective[x]       | Keine Vorgaben, vorläufige Befunde sind erlaubt|
| Observation.code.Coding:sct.Display       | Verpflichtende LOINC & HL7 v2 Codes, weitere Codings erlaubt|
| Observation.code.Coding:sct.Code       | Bezug zum Patienten muss stets gegeben sein|
| Observation.value[x]  | |
| Observation.dataAbsentReason  | |
| Observation.component | |

<br>

| FHIR Element | Logischer Datensatz |
|--------------|-----------|
| Observation       | |
| Observation.status       | |
| Observation.category       | |
| Observation.Code       | |
| Observation.Code.Coding:sct.Display       | |
| Observation.Code.Coding:sct.Code       |  |
| Observation.effective[x]       | |
| Observation.value[x]       | |
| Observation.dataAbsentReason[x]       | |

---

**Snapshot**

{{tree:https://medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/MII-Koerpergewicht, snap}}

**Beispiel**

{{json:medizininformatikinitiative-modul-intensivmedizin/koerpergewicht}}