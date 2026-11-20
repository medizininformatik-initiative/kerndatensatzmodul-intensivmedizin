Diese Beurteilung erfasst, ob zum Zeitpunkt `effectiveDateTime` oder während `effectivePeriod` tatsächlich parenterale Ernährung durchgeführt wird. Known present (410515003) bedeutet laufende Durchführung, Known absent (410516002) bedeutet als nicht laufend beurteilt. Eine Anordnung oder Indikation allein belegt keine Durchführung. Bei nicht erfolgter oder nicht möglicher Beurteilung ist `dataAbsentReason` anzugeben. Die Beurteilung ersetzt keine Therapiedokumentation; supportingInfo kann auf die zugrunde liegende Dokumentation verweisen.

Zugehöriges Issue: [NRA-179](https://imi-uka.atlassian.net/browse/NRA-179).

Ist die Beurteilung Teil einer konkreten Gabe, wird die `MedicationAdministration` über `partOf` referenziert. Für als Beleg verwendete Dokumentation ohne Teil-von-Beziehung erlaubt `workflow-supportingInfo` auch `MedicationAdministration` und `MedicationStatement`. Alle Beurteilungsprofile behalten die regulären Observation-Performer ohne zusätzliche Einschränkung bei.

`effectiveDateTime` bezeichnet einen fachlich relevanten Zeitpunkt, `effectivePeriod` ein Intervall, für das das Ergebnis gilt. Period.start ist verpflichtend; ein unbekanntes Ende darf fehlen. Unterbrechungen dürfen nicht durch ein positives Zeitraumergebnis überbrückt werden. `issued` bezeichnet den Zeitpunkt, zu dem das Beurteilungsergebnis verfügbar wurde, nicht den fachlichen Zeitraum.
