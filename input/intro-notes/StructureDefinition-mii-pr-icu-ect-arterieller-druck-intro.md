<!-- Migrated from the Simplifier guide page https://simplifier.net/guide/MIIIGIntensivecare-EN/MIIIGModulICU/Technical-implementation/FHIR-profiles/Parameters-of-extracorporeal-procedures/Parameters-of-extracorporeal-procedures-Observation/Arterial-pressure-Observation.page.md?version=current (harvested 2026-08-27, spec 5.1d); the generated profile rendering was NOT copied - the IG Publisher regenerates it on the artifact page below. -->
Observation "arterial pressure" is a characteristic of the generic profile for [parameters of extracorporeal procedures (Observation)](StructureDefinition-mii-pr-icu-parameter-von-extrakorporalen-verfahren.html). See there for more information regarding explanations of the items, or reference of the entries in the FHIR resource to the logical model.

Both pressures are measured in the device. The meaning of "arterial" and "venous" depends on the procedure and follows the usual device labelling:

- **Extracorporeal gas exchange (e.g. ECMO):** the "venous pressure" is measured in the drainage line from the patient to the pump, the "arterial pressure" in the line returning blood to the patient.
- **Renal replacement therapy (e.g. haemodialysis, CRRT):** the "arterial pressure" is measured in the access line drawing blood from the patient to the pump, the "venous pressure" in the line returning blood to the patient.
