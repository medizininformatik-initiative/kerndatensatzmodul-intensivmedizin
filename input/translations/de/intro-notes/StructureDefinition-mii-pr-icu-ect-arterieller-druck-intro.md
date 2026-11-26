<!-- Migrated from the Simplifier guide page https://simplifier.net/guide/MIIIGIntensivmedizin-DE/MIIIGModulICU/TechnischeImplementierung/FHIR-Profile/ParametervonextrakorporalenVerfahren/ParametervonextrakorporalenVerfahrenObservation/ArteriellerDruckObservation.page.md?version=current (harvested 2026-08-27, spec 5.1d); the generated profile rendering was NOT copied - the IG Publisher regenerates it on the artifact page below. -->
Dies ist eine Ausprägung des generischen Profils zu [Parameter von extrakorporalen Verfahren](profiles.html). Siehe dort für nähere Informationen hinsichtlich Erklärungen der Items, oder Bezug der Einträge in der FHIR-Ressource zum Logical Model.

Beide Drücke werden im Gerät gemessen. Was „arteriell“ und „venös“ bezeichnen, hängt vom Verfahren ab und folgt der üblichen Gerätebeschriftung:

- **Extrakorporaler Gasaustausch (z. B. ECMO):** Der „venöse Druck“ wird in der Drainageleitung vom Patienten zur Pumpe gemessen, der „arterielle Druck“ in der Leitung, die das Blut zum Patienten zurückführt.
- **Nierenersatzverfahren (z. B. Hämodialyse, CRRT):** Der „arterielle Druck“ wird in der Zugangsleitung gemessen, die das Blut vom Patienten zur Pumpe entnimmt, der „venöse Druck“ in der Leitung, die das Blut zum Patienten zurückführt.
