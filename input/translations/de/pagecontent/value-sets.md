<!-- markdownlint-disable MD041 -->
<!-- Migrated from the Simplifier guide (harvested 2026-08-27, spec 5.1d): https://simplifier.net/guide/MIIIGIntensivmedizin-DE/MIIIGModulICU/TechnischeImplementierung/Terminologien.page.md -->
Die semantische Annotation referenziert mindestens einen Primärcode der Terminologien LOINC und/oder SNOMED CT. Des Weiteren wird wann immer möglich eine semantische Annotation nach ISO/IEEE 11073-10101 hinzugefügt, um eine Interoperabilität mit der Medizingeräten- bzw. Medizinproduktekommunikation zu ermöglich. Ebenfalls wird auf eine semantische Interoperabilität mit dem AKTIN Datensatz geachtet.

---

### ValueSets im Modul

<!-- DERIVED:suggestion source=none gate=B -->
> **Written during migration - review before release.** Diese Liste wurde bei der Migration aus dem Build generiert (die Quelle hatte hier nur eingebettete Simplifier-Renderings; die rendert der IG Publisher jetzt auf den Artefaktseiten).
{: .ig-highlight .ig-highlight-blue}

Die 44 ValueSets des Moduls; jedes rendert der IG Publisher vollständig (Definition + Expansion) auf seiner Artefaktseite:

- [MII VS ICU BodySite Observation Beatmung](ValueSet-mii-vs-icu-body-site-observation-beatmung.html)
- [MII VS ICU BodySite Observation Blutdruck](ValueSet-mii-vs-icu-body-site-observation-blutdruck.html)
- [MII VS ICU BodySite Observation extrakorporale Verfahren](ValueSet-mii-vs-icu-body-site-observation-extrakorporale-verfahren.html)
- [MII VS ICU BodySite Observation Monitoring und Vitaldaten](ValueSet-mii-vs-icu-body-site-observation-monitoring-und-vitaldaten.html)
- [MII VS ICU BodySite Observation Pupillenbefund](ValueSet-mii-vs-icu-bodysite-observation-pupillenbefund.html)
- [MII VS ICU CAM-ICU Result](ValueSet-mii-vs-icu-cam-icu-result.html)
- [MII VS ICU Category Observation Bilanzen HL7](ValueSet-mii-vs-icu-category-observation-bilanzen-hl7.html)
- [MII VS ICU Category Procedure Beatmung SNOMED](ValueSet-mii-vs-icu-category-procedure-beatmung-snomed.html)
- [MII VS ICU Code Extrakorporale Verfahren](ValueSet-mii-vs-icu-code-extrakorporale-verfahren.html)
- [MII VS ICU Code Monitoring und Vitaldaten ISO11073](ValueSet-mii-vs-icu-code-monitoring-und-vitaldaten-iso11073.html)
- [MII VS ICU Code Monitoring und Vitaldaten LOINC](ValueSet-mii-vs-icu-code-monitoring-und-vitaldaten-loinc.html)
- [MII VS ICU Code Monitoring und Vitaldaten SNOMED](ValueSet-mii-vs-icu-code-monitoring-und-vitaldaten-snomed.html)
- [MII VS ICU Code Observation Beatmung ISO11073](ValueSet-mii-vs-icu-code-observation-beatmung-iso11073.html)
- [MII VS ICU Code Observation Beatmung LOINC](ValueSet-mii-vs-icu-code-observation-beatmung-loinc.html)
- [MII VS ICU Code Observation Beatmung SNOMED](ValueSet-mii-vs-icu-code-observation-beatmung-snomed.html)
- [MII VS ICU Code Observation Bilanzen ISO11073](ValueSet-mii-vs-icu-code-observation-bilanzen-iso11073.html)
- [MII VS ICU Code Observation Bilanzen LOINC](ValueSet-mii-vs-icu-code-observation-bilanzen-loinc.html)
- [MII VS ICU Code Observation Bilanzen SNOMED](ValueSet-mii-vs-icu-code-observation-bilanzen-snomed.html)
- [MII VS ICU Code Observation extrakorporale Verfahren ISO11073](ValueSet-mii-vs-icu-code-observation-extrakorporale-verfahren-iso11073.html)
- [MII VS ICU Code Observation extrakorporale Verfahren LOINC](ValueSet-mii-vs-icu-code-observation-extrakorporale-verfahren-loinc.html)
- [MII VS ICU Code Observation extrakorporale Verfahren SNOMED](ValueSet-mii-vs-icu-code-observation-extrakorporale-verfahren-snomed.html)
- [MII VS ICU Code Observation Pupillengroesse](ValueSet-mii-vs-icu-code-observation-pupillengroesse.html)
- [MII VS ICU Code Observation Pupillenlichtreaktion](ValueSet-mii-vs-icu-code-observation-pupillenlichtreaktion.html)
- [MII VS ICU Code Observation Pupillensymmetrie](ValueSet-mii-vs-icu-code-observation-pupillensymmetrie.html)
- [MII VS ICU Code Observation Pupillenform LOINC](ValueSet-mii-vs-icu-code-oservation-pupillenform-loinc.html)
- [MII VS ICU Code Procedure Beatmung SNOMED](ValueSet-mii-vs-icu-code-procedure-beatmung-snomed.html)
- [MII VS ICU Component GCS Eyes](ValueSet-mii-vs-icu-component-gcs-eyes.html)
- [MII VS ICU Component GCS Motor](ValueSet-mii-vs-icu-component-gcs-motor.html)
- [MII VS ICU Component GCS Verbal](ValueSet-mii-vs-icu-component-gcs-verbal.html)
- [MII VS ICU Delirium Interpretation](ValueSet-mii-vs-icu-delirium-interpretation.html)
- [MII VS ICU DeviceMetric extrakorporale Verfahren](ValueSet-mii-vs-icu-devicemetric-extrakorporale-verfahren.html)
- [MII VS ICU Method Observation Blutdruck](ValueSet-mii-vs-icu-method-observation-blutdruck.html)
- [MII VS ICU Present Absent](ValueSet-mii-vs-icu-present-absent.html)
- [MII VS ICU Score Category](ValueSet-mii-vs-icu-score-category.html)
- [MII VS ICU Score LOINC](ValueSet-mii-vs-icu-score-loinc.html)
- [MII VS ICU Score RASS](ValueSet-mii-vs-icu-score-rass.html)
- [MII VS Score SNOMED CT](ValueSet-mii-vs-icu-score-snomed.html)
- [MII VS ICU Unit equivalent percent 1](ValueSet-mii-vs-icu-unit-equivalent-percent-1.html)
- [MII VS ICU Unit equivalent UCUM beats per minute](ValueSet-mii-vs-icu-unit-equivalent-ucum-beats-per-minute.html)
- [MII VS ICU Unit equivalent UCUM breaths per minute](ValueSet-mii-vs-icu-unit-equivalent-ucum-breaths-per-minute.html)
- [MII VS ICU Unit equivalent UCUM dyn.s/cm5/m2](ValueSet-mii-vs-icu-unit-equivalent-ucum-dyn-s-cm5-m2.html)
- [MII VS ICU Unit equivalent UCUM L per minute and squaremeter](ValueSet-mii-vs-icu-unit-equivalent-ucum-l-per-minute-and-squaremeter.html)
- [MII VS ICU Unit equivalent UCUM L per minute](ValueSet-mii-vs-icu-unit-equivalent-ucum-l-per-minute.html)
- [MII VS ICU Unit equivalent UCUM milliliter](ValueSet-mii-vs-icu-unit-equivalent-ucum-milliliter.html)
