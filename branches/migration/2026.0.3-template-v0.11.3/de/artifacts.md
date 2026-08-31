# Artefaktübersicht - MII IG ICU v2027.0.0-ballot.rc1

* [**Inhaltsverzeichnis**](toc.md)
* **Artefaktübersicht**

## Artefaktübersicht

 Für die aktuelle Seite ist keine Übersetzung verfügbar, daher wurde sie in der Standardsprache dargestellt. 

Diese Seite bietet eine Liste der FHIR-Artefakte, die in diesem Implementierungsleitfaden definiert sind.

### Verhalten: CapabilityStatements 

Die folgenden Artefakte definieren die spezifischen Fähigkeiten, die verschiedene Systemtypen haben müssen, um diesem Implementierungsleitfaden zu entsprechen. Von Systemen, die mit dem Implementierungsleitfaden konform sind, wird erwartet, dass sie die Konformität mit einem oder mehreren der folgenden Capability Statements deklarieren.

| | |
| :--- | :--- |
| [ MII CPS Intensivmedizin CapabilityStatement  ](CapabilityStatement-mii-cps-icu-capabilitystatement.md) | Das vorliegende CapabilityStatement beschreibt alle verpflichtenden Interaktionen die ein konformes System unterstützen muss, um das Modul Intensivmedizin der Medizininformatik Initiative zu implementieren. |

### Verhalten: Suchparameter (SearchParameter) 

Diese definieren die Eigenschaften, nach denen ein RESTful-Server durchsucht werden kann. Sie können auch zum Sortieren und Einbeziehen verwandter Ressourcen verwendet werden.

| | |
| :--- | :--- |
| [ mii-sp-icu-device-property-type  ](SearchParameter-mii-sp-icu-device-property-type.md) | Suchparameter für Device.property.type |
| [ mii-sp-icu-devicemetric-source  ](SearchParameter-mii-sp-icu-devicemetric-source.md) | Suchparameter für DeviceMetric.source |
| [ mii-sp-icu-observation-bodysite  ](SearchParameter-mii-sp-icu-observation-bodysite.md) | Suchparameter für Observation.bodySite |
| [ mii-sp-icu-observation-component-interpretation  ](SearchParameter-mii-sp-icu-observation-component-interpretation.md) | Suchparameter für Observation.component.interpretation |
| [ mii-sp-icu-observation-component-referencerange  ](SearchParameter-mii-sp-icu-observation-component-referencerange.md) | Suchparameter für Observation.component.referenceRange |
| [ mii-sp-icu-observation-interpretation  ](SearchParameter-mii-sp-icu-observation-interpretation.md) | Suchparameter für Observation.interpretation |
| [ mii-sp-icu-observation-issued  ](SearchParameter-mii-sp-icu-observation-issued.md) | Suchparameter für Observation.issued |
| [ mii-sp-icu-observation-referencerange  ](SearchParameter-mii-sp-icu-observation-referencerange.md) | Suchparameter für Observation.referenceRange |
| [ mii-sp-icu-observation-referencerange-high  ](SearchParameter-mii-sp-icu-observation-referencerange-high.md) | Suchparameter für Observation.referenceRange.high |
| [ mii-sp-icu-observation-referencerange-low  ](SearchParameter-mii-sp-icu-observation-referencerange-low.md) | Suchparameter für Observation.referenceRange.low |
| [ mii-sp-icu-procedure-recorder  ](SearchParameter-mii-sp-icu-procedure-recorder.md) | Suchparameter für Procedure.recorder |

### Strukturen: Logische Modelle 

Diese definieren Datenmodelle, die den von diesem Implementierungsleitfaden abgedeckten Bereich in geschäftsfreundlicheren Begriffen darstellen als die zugrunde liegenden FHIR-Ressourcen.

| | |
| :--- | :--- |
| [ MII Logical Model Intensivmedizin  ](StructureDefinition-mii-lm-intensivmedizin.md) | Logische Repräsentation des Erweiterungsmodul Intensivmedizin |

### Strukturen: Abstrakte Profile 

Dies sind Profile für Ressourcen oder Datentypen, die Muster beschreiben, die von anderen Profilen verwendet werden, aber nicht direkt instanziiert werden können. D.h. Instanzen können Profilen entsprechen, die auf diesen abstrakten Profilen **basieren**, aber sie deklarieren keine Konformität mit den abstrakten Profilen selbst.

| | |
| :--- | :--- |
| [ MII PR ICU Score  ](StructureDefinition-mii-pr-icu-score.md) | Parent profile for ICU scoring systems. Scores are represented as Observations with the total score in value[x] and their respective items as components. If subitems of observations have independent medical applications or usage, hasMember can be used to implement these. This profile defines common constraints for all ICU scales and scores including sedation, pain, delirium both pediatric and adult as well as Assessments. |

### Strukturen: Ressourcenprofile 

Diese definieren Einschränkungen für FHIR-Ressourcen für Systeme, die mit dem Implementierungsleitfaden konform sind.

| | |
| :--- | :--- |
| [ MII PR ICU Arterieller Druck  ](StructureDefinition-mii-pr-icu-ect-arterieller-druck.md) |  |
| [ MII PR ICU Atemwegsdruck Bei Mittlerem Expiratorischem Gasfluss  ](StructureDefinition-mii-pr-icu-vent-atemwegsdruck-mittlerem-expiratorischem-gasfluss.md) |  |
| [ MII PR ICU Atemwegsdruck Bei Null Expiratorischem Gasfluss  ](StructureDefinition-mii-pr-icu-vent-atemwegsdruck-bei-null-expiratorischem-gasfluss.md) |  |
| [ MII PR ICU Atemzugvolumen Einstellung  ](StructureDefinition-mii-pr-icu-vent-atemzugvolumen-einstellung.md) |  |
| [ MII PR ICU Atemzugvolumen Waehrend Beatmung  ](StructureDefinition-mii-pr-icu-vent-atemzugvolumen-waehrend-beatmung.md) |  |
| [ MII PR ICU Beatmung  ](StructureDefinition-mii-pr-icu-beatmung.md) |  |
| [ MII PR ICU Beatmungsvolumen Pro Minute Maschineller Beatmung  ](StructureDefinition-mii-pr-icu-vent-beatmungsvolumen-min-maschineller-beatmung.md) |  |
| [ MII PR ICU Beatmungszeit Hohem Druck  ](StructureDefinition-mii-pr-icu-vent-beatmungszeit-hohem-druck.md) |  |
| [ MII PR ICU Beatmungszeit Niedrigem Druck  ](StructureDefinition-mii-pr-icu-vent-beatmungszeit-niedrigem-druck.md) |  |
| [ MII PR ICU Bilanz  ](StructureDefinition-mii-pr-icu-bilanz.md) |  |
| [ MII PR ICU Bilanz Ausfuhr Blutverlust  ](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-blutverlust.md) |  |
| [ MII PR ICU Bilanz Ausfuhr Drainage Generisch  ](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-drainage-generisch.md) |  |
| [ MII PR ICU Bilanz Ausfuhr Fluessigkeit Gesamt  ](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-fluessigkeit-gesamt.md) |  |
| [ MII PR ICU Bilanz Ausfuhr Gallenfluessigkeit  ](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-gallenfluessigkeit.md) |  |
| [ MII PR ICU Bilanz Ausfuhr Haemofiltration Einzelmesswerte  ](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-haemofiltration-einzelmesswerte.md) |  |
| [ MII PR ICU Bilanz Ausfuhr Magensonde  ](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-magensonde.md) |  |
| [ MII PR ICU Bilanz Ausfuhr OP Drainage  ](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-op-drainage.md) |  |
| [ MII PR ICU Bilanz Ausfuhr Pankreasdrainage  ](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-pankreasdrainage.md) |  |
| [ MII PR ICU Bilanz Ausfuhr Stuhlgang  ](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-stuhlgang.md) |  |
| [ MII PR ICU Bilanz Ausfuhr Urin  ](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-urin.md) |  |
| [ MII PR ICU Bilanz Ausfuhr Wunddrainage  ](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-wunddrainage.md) |  |
| [ MII PR ICU Bilanz Einfuhr Abgepumpte Muttermilch  ](StructureDefinition-mii-pr-icu-bilanz-einfuhr-abgepumpte-muttermilch.md) |  |
| [ MII PR ICU Bilanz Einfuhr Enterale Fluessigkeit  ](StructureDefinition-mii-pr-icu-bilanz-einfuhr-enterale-fluessigkeit.md) |  |
| [ MII PR ICU Bilanz Einfuhr Fluessigkeit Gesamt  ](StructureDefinition-mii-pr-icu-bilanz-einfuhr-fluessigkeit-gesamt.md) |  |
| [ MII PR ICU Bilanz Einfuhr Muttermilch  ](StructureDefinition-mii-pr-icu-bilanz-einfuhr-muttermilch.md) |  |
| [ MII PR ICU Bilanz Einfuhr Orale Fluessigkeit  ](StructureDefinition-mii-pr-icu-bilanz-einfuhr-orale-fluessigkeit.md) |  |
| [ MII PR ICU Bilanz Einfuhr Saeuglingsnahrung  ](StructureDefinition-mii-pr-icu-bilanz-einfuhr-saeuglingsnahrung.md) |  |
| [ MII PR ICU Bilanz Einfuhr Spendermilch  ](StructureDefinition-mii-pr-icu-bilanz-einfuhr-spendermilch.md) |  |
| [ MII PR ICU Bilanz Tagesbilanz Fluessigkeit  ](StructureDefinition-mii-pr-icu-bilanz-tagesbilanz-fluessigkeit.md) |  |
| [ MII PR ICU Blutfluss Cardiovasculaeres Geraet  ](StructureDefinition-mii-pr-icu-ect-blutfluss-cardiovasculaeres-geraet.md) |  |
| [ MII PR ICU Blutfluss Extrakorporaler Gasaustausch  ](StructureDefinition-mii-pr-icu-ect-blutfluss-extrakorporaler-gasaustausch.md) |  |
| [ MII PR ICU Blutflussindex Extrakorporaler Gasaustausch  ](StructureDefinition-mii-pr-icu-ect-blutflussindex-extrakorporaler-gasaustausch.md) |  |
| [ MII PR ICU Dauer Extrakorporaler Gasaustausch  ](StructureDefinition-mii-pr-icu-ect-dauer-extrakorporaler-gasaustausch.md) |  |
| [ MII PR ICU Dauer Haemodialysesitzung  ](StructureDefinition-mii-pr-icu-ect-dauer-haemodialysesitzung.md) |  |
| [ MII PR ICU Device  ](StructureDefinition-mii-pr-icu-device.md) |  |
| [ MII PR ICU DeviceMetric Eingestellte Gemessene Parameter Beatmung  ](StructureDefinition-mii-pr-icu-dm-eingestellte-gemessene-parameter-beatmung.md) |  |
| [ MII PR ICU DeviceMetric Eingestellte Gemessene Parameter Extrakorporale Verfahren  ](StructureDefinition-mii-pr-icu-dm-eingest-gem-parameter-extrakorporale-verfahren.md) |  |
| [ MII PR ICU Druckdifferenz Beatmung  ](StructureDefinition-mii-pr-icu-vent-druckdifferenz-beatmung.md) |  |
| [ MII PR ICU Dynamische Kompliance  ](StructureDefinition-mii-pr-icu-vent-dynamische-kompliance.md) |  |
| [ MII PR ICU Eingestellter Inspiratorischer Gasfluss  ](StructureDefinition-mii-pr-icu-vent-eingestellter-inspiratorischer-gasfluss.md) |  |
| [ MII PR ICU Einstellung Ausatmungszeit Beatmung  ](StructureDefinition-mii-pr-icu-vent-einstellung-ausatmungszeit-beatmung.md) |  |
| [ MII PR ICU Einstellung Einatmungszeit Beatmung  ](StructureDefinition-mii-pr-icu-vent-einstellung-einatmungszeit-beatmung.md) |  |
| [ MII PR ICU Endexpiratorischer Kohlendioxidpartialdruck  ](StructureDefinition-mii-pr-icu-vent-endexpiratorischer-kohlendioxidpartialdruck.md) |  |
| [ MII PR ICU Exspiratorischer Gasfluss  ](StructureDefinition-mii-pr-icu-vent-exspiratorischer-gasfluss.md) |  |
| [ MII PR ICU Exspiratorischer Sauerstoffpartialdruck  ](StructureDefinition-mii-pr-icu-vent-exspiratorischer-sauerstoffpartialdruck.md) |  |
| [ MII PR ICU Extrakorporales Verfahren  ](StructureDefinition-mii-pr-icu-extrakorporales-verfahren.md) |  |
| [ MII PR ICU Gasfluss  ](StructureDefinition-mii-pr-icu-ect-gasfluss.md) |  |
| [ MII PR ICU Haemodialyse Blutfluss  ](StructureDefinition-mii-pr-icu-ect-haemodialyse-blutfluss.md) |  |
| [ MII PR ICU Horowitz In Arteriellem Blut  ](StructureDefinition-mii-pr-icu-vent-horowitz-in-arteriellem-blut.md) |  |
| [ MII PR ICU Inspiratorische Sauerstofffraktion  ](StructureDefinition-mii-pr-icu-vent-inspiratorische-sauerstofffraktion.md) |  |
| [ MII PR ICU Inspiratorischer Gasfluss  ](StructureDefinition-mii-pr-icu-vent-inspiratorischer-gasfluss.md) |  |
| [ MII PR ICU Ionisiertes Kalzium Nierenersatzverfahren  ](StructureDefinition-mii-pr-icu-ect-ionisiertes-kalzium-nierenersatzverfahren.md) |  |
| [ MII PR ICU MUV Arterieller Blutdruck  ](StructureDefinition-mii-pr-icu-muv-arterieller-blutdruck.md) |  |
| [ MII PR ICU MUV Atemfrequenz  ](StructureDefinition-mii-pr-icu-muv-atemfrequenz.md) |  |
| [ MII PR ICU MUV Herzfrequenz  ](StructureDefinition-mii-pr-icu-muv-herzfrequenz.md) |  |
| [ MII PR ICU MUV Koerpergewicht  ](StructureDefinition-mii-pr-icu-muv-koerpergewicht.md) |  |
| [ MII PR ICU MUV Koerpergroesse  ](StructureDefinition-mii-pr-icu-muv-koerpergroesse.md) |  |
| [ MII PR ICU MUV Koerperlaenge  ](StructureDefinition-mii-pr-icu-muv-koerperlaenge.md) |  |
| [ MII PR ICU MUV Kopfumfang  ](StructureDefinition-mii-pr-icu-muv-kopfumfang.md) |  |
| [ MII PR ICU MUV zerebraler Perfusionsdruck  ](StructureDefinition-mii-pr-icu-muv-zerebraler-perfusionsdruck.md) | Dieses Profil dient der spezialisierten Abbildung des zerebralen Perfusionsdrucks (ICP) in der Akutmedizin. |
| [ MII PR ICU Maximaler Beatmungsdruck  ](StructureDefinition-mii-pr-icu-vent-maximaler-beatmungsdruck.md) |  |
| [ MII PR ICU Maximaler Inspiratorischer Beatmungsdruck  ](StructureDefinition-mii-pr-icu-vent-maximaler-inspiratorischer-beatmungsdruck.md) |  |
| [ MII PR ICU Mechanische Atemfrequenz Beatmet  ](StructureDefinition-mii-pr-icu-vent-mechanische-atemfrequenz-beatmet.md) |  |
| [ MII PR ICU Mittlerer Beatmungsdruck  ](StructureDefinition-mii-pr-icu-vent-mittlerer-beatmungsdruck.md) |  |
| [ MII PR ICU Mittlerer Inspiratorischer Beatmungsdruck  ](StructureDefinition-mii-pr-icu-vent-mittlerer-inspiratorischer-beatmungsdruck.md) |  |
| [ MII PR ICU Parameter von Beatmung  ](StructureDefinition-mii-pr-icu-parameter-von-beatmung.md) |  |
| [ MII PR ICU Parameter von Extrakorporalen Verfahren  ](StructureDefinition-mii-pr-icu-parameter-von-extrakorporalen-verfahren.md) |  |
| [ MII PR ICU Plateau Beatmungsdruck  ](StructureDefinition-mii-pr-icu-vent-plateau-beatmungsdruck.md) |  |
| [ MII PR ICU Positiv Endexpiratorischer Druck  ](StructureDefinition-mii-pr-icu-vent-positiv-endexpiratorischer-druck.md) |  |
| [ MII PR ICU Score CAM-ICU  ](StructureDefinition-mii-pr-icu-score-cam-icu.md) | Confusion Assessment Method for the ICU (CAM-ICU) for delirium assessment. A two-step process: first assess arousal using RASS (Feature 1), then evaluate four features if RASS ≥ -3. Delirium is present if Features 1 and 2 are present, plus either Feature 3 or 4. The result is a binary outcome: positive (delirium present) or negative (delirium absent). |
| [ MII PR ICU Score Faces Pain Scale Revised  ](StructureDefinition-mii-pr-icu-score-faces-pain-scale-revised.md) | Erfassung der globalen Schmerzintensitaet mittels Faces Pain Scale Revised (FPS-R). Der Score wird als quantitativer Wert dokumentiert. |
| [ MII PR ICU Score GCS  ](StructureDefinition-mii-pr-icu-score-gcs.md) |  |
| [ MII PR ICU Score ICDSC  ](StructureDefinition-mii-pr-icu-score-icdsc.md) | Intensive Care Delirium Screening Checklist (ICDSC) for delirium assessment. Evaluates 8 items over a shift (usually 8-12 hours). Each item scores 0 (absent) or 1 (present). Total score ranges from 0-8. A score of 0: no delirium, 1-3: subsyndromal delirium, ≥4: delirium. |
| [ MII PR ICU Score Numerische Ratingskala  ](StructureDefinition-mii-pr-icu-score-numerische-ratingskala.md) | Erfassung der globalen Schmerzintensitaet mittels Numerischer Ratingskala (NRS) von 0 bis 10. 0 = kein Schmerz, 10 = staerkster vorstellbarer Schmerz. Der Score wird als ganzzahliger Wert dokumentiert. |
| [ MII PR ICU Score RASS  ](StructureDefinition-mii-pr-icu-score-rass.md) |  |
| [ MII PR ICU Score SOFA  ](StructureDefinition-mii-pr-icu-score-sofa.md) | Sequential Organ Failure Assessment (SOFA) score for assessing organ dysfunction in critically ill patients. Evaluates six organ systems (respiratory, cardiovascular, hepatic, coagulation, renal, neurological), each scored 0-4 points. Total score ranges from 0 to 24, with higher scores indicating more severe organ dysfunction. |
| [ MII PR ICU Score Visuelle Analogskala  ](StructureDefinition-mii-pr-icu-score-visuelle-analogskala.md) | Erfassung der globalen Schmerzintensitaet mittels Visueller Analogskala (VAS). Der Messwert wird in Millimeter (mm) auf einer 100 mm langen Skala dokumentiert. |
| [ MII PR ICU Score Wong-Baker-FACES-Schmerzskala  ](StructureDefinition-mii-pr-icu-score-wong-baker-faces-schmerzskala.md) | Erfassung der globalen Schmerzintensitaet mittels Wong-Baker-FACES-Schmerzskala. Der Score wird als quantitativer Wert dokumentiert. |
| [ MII PR ICU Score ZOPA  ](StructureDefinition-mii-pr-icu-score-zopa.md) | Schmerzerfassung mittels Zuerich Observation Pain Assessment (ZOPA). Dargestellt wird nur ein dichotomes Gesamtergebnis. |
| [ MII PR ICU Spontane Atemfrequenz Beatmet  ](StructureDefinition-mii-pr-icu-vent-spontane-atemfrequenz-beatmet.md) |  |
| [ MII PR ICU Spontane Mechanische Atemfrequenz Beatmet  ](StructureDefinition-mii-pr-icu-vent-spontane-mechanische-atemfrequenz-beatmet.md) |  |
| [ MII PR ICU Spontanes Atemzugvolumen  ](StructureDefinition-mii-pr-icu-vent-spontanes-atemzugvolumen.md) |  |
| [ MII PR ICU Spontanes Plus Mechanisches Atemzugvolumen  ](StructureDefinition-mii-pr-icu-vent-spontanes-plus-mechanisches-atemzugvolumen.md) |  |
| [ MII PR ICU Substituatfluss  ](StructureDefinition-mii-pr-icu-ect-substituatfluss.md) |  |
| [ MII PR ICU Substituatvolumen  ](StructureDefinition-mii-pr-icu-ect-substituatvolumen.md) |  |
| [ MII PR ICU Unterstuetzungsdruck Beatmung  ](StructureDefinition-mii-pr-icu-vent-unterstuetzungsdruck-beatmung.md) |  |
| [ MII PR ICU Untersuchung Pupillenbefund  ](StructureDefinition-mii-pr-icu-untersuchung-pupillenbefund.md) |  |
| [ MII PR ICU Untersuchung Pupillenform  ](StructureDefinition-mii-pr-icu-untersuchung-pupillenform.md) |  |
| [ MII PR ICU Untersuchung Pupillengroesse  ](StructureDefinition-mii-pr-icu-untersuchung-pupillengroesse.md) |  |
| [ MII PR ICU Untersuchung Pupillenlichtreaktion Direkt  ](StructureDefinition-mii-pr-icu-untersuchung-pupillenlichtreaktion-direkt.md) |  |
| [ MII PR ICU Untersuchung Pupillenlichtreaktion Indirekt  ](StructureDefinition-mii-pr-icu-untersuchung-pupillenlichtreaktion-indirekt.md) |  |
| [ MII PR ICU Untersuchung Pupillensymmetrie  ](StructureDefinition-mii-pr-icu-untersuchung-pupillensymmetrie.md) |  |
| [ MII PR ICU Venoeser Druck  ](StructureDefinition-mii-pr-icu-ect-venoeser-druck.md) |  |
| [ MII PR ICU Zeitverhaeltnis Ein Ausatmung  ](StructureDefinition-mii-pr-icu-vent-zeitverhaeltnis-ein-ausatmung.md) |  |

### Terminologie: ValueSets 

Diese definieren Wertemengen, die von Systemen verwendet werden, die mit dem Implementierungsleitfaden konform sind.

| | |
| :--- | :--- |
| [ MII VS ICU BodySite Observation Beatmung  ](ValueSet-mii-vs-icu-body-site-observation-beatmung.md) | Dieses ValueSet enthält Codes für bodySites für die im Kontext einer Beatmung eingestellten oder gemessenen Parametern. |
| [ MII VS ICU BodySite Observation Blutdruck  ](ValueSet-mii-vs-icu-body-site-observation-blutdruck.md) | Dieses ValueSet enthält Codes für bodySites von Blutdrücken (pulsatilen Drücken). |
| [ MII VS ICU BodySite Observation Monitoring und Vitaldaten  ](ValueSet-mii-vs-icu-body-site-observation-monitoring-und-vitaldaten.md) | Dieses ValueSet enthält Codes für bodySites von Vitaldaten sowie Daten aus dem Patientenmonitoring. |
| [ MII VS ICU BodySite Observation Pupillenbefund  ](ValueSet-mii-vs-icu-bodysite-observation-pupillenbefund.md) | Zulaessige Koerperstellen fuer lateralisierte Pupillenbefunde: linke oder rechte Pupille. |
| [ MII VS ICU BodySite Observation extrakorporale Verfahren  ](ValueSet-mii-vs-icu-body-site-observation-extrakorporale-verfahren.md) | Dieses ValueSet enthält Codes für bodySites für die im Kontext von extrakoralen Verfahren eingestellten oder gemessenen Parametern. |
| [ MII VS ICU CAM-ICU Result  ](ValueSet-mii-vs-icu-cam-icu-result.md) | CAM-ICU assessment result: positive (delirium present) or negative (no delirium) |
| [ MII VS ICU Category Observation Bilanzen HL7  ](ValueSet-mii-vs-icu-category-observation-bilanzen-hl7.md) | ValueSet defining HL7 observation categories for ICU Bilanzen |
| [ MII VS ICU Category Procedure Beatmung SNOMED  ](ValueSet-mii-vs-icu-category-procedure-beatmung-snomed.md) |  |
| [ MII VS ICU Code Extrakorporale Verfahren  ](ValueSet-mii-vs-icu-code-extrakorporale-verfahren.md) | Mögliche Codes für extrakorporale Verfahren. Für die Einteilung und Interpretation in Bezug auf unterschiedliche Detail-Level beachte den zugehörigen implementationguide. |
| [ MII VS ICU Code Monitoring und Vitaldaten ISO11073  ](ValueSet-mii-vs-icu-code-monitoring-und-vitaldaten-iso11073.md) | Dieses ValueSet enthält Codes für Vitaldaten sowie Daten aus dem Patientenmonitoring. |
| [ MII VS ICU Code Monitoring und Vitaldaten LOINC  ](ValueSet-mii-vs-icu-code-monitoring-und-vitaldaten-loinc.md) | Dieses ValueSet enthält Codes für Vitaldaten sowie Daten aus dem Patientenmonitoring. |
| [ MII VS ICU Code Monitoring und Vitaldaten SNOMED  ](ValueSet-mii-vs-icu-code-monitoring-und-vitaldaten-snomed.md) | Dieses ValueSet enthält Codes für Vitaldaten sowie Daten aus dem Patientenmonitoring. |
| [ MII VS ICU Code Observation Beatmung ISO11073  ](ValueSet-mii-vs-icu-code-observation-beatmung-iso11073.md) | Dieses ValueSet enthält Codes für die im Kontext einer Beatmung verwendeten Parameter. |
| [ MII VS ICU Code Observation Beatmung LOINC  ](ValueSet-mii-vs-icu-code-observation-beatmung-loinc.md) | Dieses ValueSet enthält Codes für die im Kontext einer Beatmung verwendeten Parameter. |
| [ MII VS ICU Code Observation Beatmung SNOMED  ](ValueSet-mii-vs-icu-code-observation-beatmung-snomed.md) | Dieses ValueSet enthält Codes für die im Kontext einer Beatmung verwendeten Parameter. |
| [ MII VS ICU Code Observation Bilanzen ISO11073  ](ValueSet-mii-vs-icu-code-observation-bilanzen-iso11073.md) | Dieses ValueSet enthaelt Codes fuer die im Kontext einer Bilanz verwendeten ISO/IEEE 11073-Parameter. |
| [ MII VS ICU Code Observation Bilanzen LOINC  ](ValueSet-mii-vs-icu-code-observation-bilanzen-loinc.md) | Dieses ValueSet enthaelt Codes fuer die im Kontext einer Bilanz verwendeten LOINC-Parameter. |
| [ MII VS ICU Code Observation Bilanzen SNOMED  ](ValueSet-mii-vs-icu-code-observation-bilanzen-snomed.md) | Dieses ValueSet enthaelt Codes fuer die im Kontext einer Bilanz verwendeten SNOMED-Parameter. |
| [ MII VS ICU Code Observation Pupillenform LOINC  ](ValueSet-mii-vs-icu-code-oservation-pupillenform-loinc.md) | Kategoriale Beurteilung der Pupillenform/Regularitaet: regelmaessig (rund) oder unregelmaessig. Zulaessig sind SNOMED-Findings und/oder LOINC-Antwortcodes. |
| [ MII VS ICU Code Observation Pupillengroesse  ](ValueSet-mii-vs-icu-code-observation-pupillengroesse.md) |  |
| [ MII VS ICU Code Observation Pupillenlichtreaktion  ](ValueSet-mii-vs-icu-code-observation-pupillenlichtreaktion.md) | Subset der LOINC AnswerList LL3762-3 fuer die Pupillen-Lichtreaktion: reaktiv, traege reaktiv, nicht reaktiv. |
| [ MII VS ICU Code Observation Pupillensymmetrie  ](ValueSet-mii-vs-icu-code-observation-pupillensymmetrie.md) |  |
| [ MII VS ICU Code Observation extrakorporale Verfahren ISO11073  ](ValueSet-mii-vs-icu-code-observation-extrakorporale-verfahren-iso11073.md) | Dieses ValueSet enthält Codes für die im Kontext von extrakoralen Verfahren eingestellten oder gemessenen Parametern. |
| [ MII VS ICU Code Observation extrakorporale Verfahren LOINC  ](ValueSet-mii-vs-icu-code-observation-extrakorporale-verfahren-loinc.md) | Dieses ValueSet enthält Codes für die im Kontext von extrakoralen Verfahren eingestellten oder gemessenen Parametern. |
| [ MII VS ICU Code Observation extrakorporale Verfahren SNOMED  ](ValueSet-mii-vs-icu-code-observation-extrakorporale-verfahren-snomed.md) | Dieses ValueSet enthält Codes für die im Kontext von extrakoralen Verfahren eingestellten oder gemessenen Parametern. |
| [ MII VS ICU Code Procedure Beatmung SNOMED  ](ValueSet-mii-vs-icu-code-procedure-beatmung-snomed.md) |  |
| [ MII VS ICU Component GCS Eyes  ](ValueSet-mii-vs-icu-component-gcs-eyes.md) |  |
| [ MII VS ICU Component GCS Motor  ](ValueSet-mii-vs-icu-component-gcs-motor.md) |  |
| [ MII VS ICU Component GCS Verbal  ](ValueSet-mii-vs-icu-component-gcs-verbal.md) |  |
| [ MII VS ICU Delirium Interpretation  ](ValueSet-mii-vs-icu-delirium-interpretation.md) | Delirium status interpretations |
| [ MII VS ICU DeviceMetric extrakorporale Verfahren  ](ValueSet-mii-vs-icu-devicemetric-extrakorporale-verfahren.md) |  |
| [ MII VS ICU Method Observation Blutdruck  ](ValueSet-mii-vs-icu-method-observation-blutdruck.md) | Dieses ValueSet enthält Codes zur Angabe, ob ein Blutdruck invasiv oder nicht-invasiv gemessen ist. |
| [ MII VS ICU Present Absent  ](ValueSet-mii-vs-icu-present-absent.md) | Present or absent findings |
| [ MII VS ICU Score Category  ](ValueSet-mii-vs-icu-score-category.md) | Value set for ICU score observation categories |
| [ MII VS ICU Score LOINC  ](ValueSet-mii-vs-icu-score-loinc.md) | Value set for scores - LOINC codes |
| [ MII VS ICU Score RASS  ](ValueSet-mii-vs-icu-score-rass.md) | Value set for RASS Score |
| [ MII VS ICU Unit equivalent UCUM L per minute  ](ValueSet-mii-vs-icu-unit-equivalent-ucum-l-per-minute.md) | Dieses ValueSet enthält äquivalente Codes für Liter pro Minute. |
| [ MII VS ICU Unit equivalent UCUM L per minute and squaremeter  ](ValueSet-mii-vs-icu-unit-equivalent-ucum-l-per-minute-and-squaremeter.md) | Dieses ValueSet enthält äquivalente Codes für Liter pro Minute . |
| [ MII VS ICU Unit equivalent UCUM beats per minute  ](ValueSet-mii-vs-icu-unit-equivalent-ucum-beats-per-minute.md) | Dieses ValueSet enthält äquivalente Codes für Herzschläge pro Minute. |
| [ MII VS ICU Unit equivalent UCUM breaths per minute  ](ValueSet-mii-vs-icu-unit-equivalent-ucum-breaths-per-minute.md) | Dieses ValueSet enthält äquivalente Codes für Atemzüge pro Minute. |
| [ MII VS ICU Unit equivalent UCUM dyn.s/cm5/m2  ](ValueSet-mii-vs-icu-unit-equivalent-ucum-dyn-s-cm5-m2.md) | Dieses ValueSet enthält äquivalente Codes für dyn.s/cm5/m2. |
| [ MII VS ICU Unit equivalent UCUM milliliter  ](ValueSet-mii-vs-icu-unit-equivalent-ucum-milliliter.md) | Dieses ValueSet enthält äquivalente Codes für Milliliter. |
| [ MII VS ICU Unit equivalent percent 1  ](ValueSet-mii-vs-icu-unit-equivalent-percent-1.md) | Dieses ValueSet enthält äquivalente Codes für Prozent und 1. |
| [ MII VS Score SNOMED CT  ](ValueSet-mii-vs-icu-score-snomed.md) | Value set for cores - SNOMED CT codes |

### Beispiel: Beispielinstanzen 

Dies sind Beispielinstanzen, die zeigen, wie Daten aussehen könnten, die von Systemen produziert und konsumiert werden, die mit diesem Implementierungsleitfaden konform sind.

| | |
| :--- | :--- |
| [ Bilanz Abnahme Haemofiltration Einzelmesswerte  ](Observation-mii-exa-icu-bilanz-abnahme-haemofiltration-einzelmesswerte.md) | Beispiel: MII PR ICU Bilanz Ausfuhr Haemofiltration Einzelmesswerte |
| [ Bilanz Ausfuhr Drainage Generisch  ](Observation-mii-exa-icu-bilanz-ausfuhr-drainage-generisch.md) | Beispiel: MII PR ICU Bilanz Ausfuhr Drainage Generisch |
| [ Bilanz Ausfuhr Fluessigkeit Gesamt  ](Observation-mii-exa-icu-bilanz-ausfuhr-fluessigkeit-gesamt.md) | Beispiel: MII PR ICU Bilanz Ausfuhr Fluessigkeit Gesamt |
| [ Bilanz Ausfuhr Gallenfluessigkeit  ](Observation-mii-exa-icu-bilanz-ausfuhr-gallenfluessigkeit.md) | Beispiel: MII PR ICU Bilanz Ausfuhr Gallenfluessigkeit |
| [ Bilanz Ausfuhr Magensonde  ](Observation-mii-exa-icu-bilanz-ausfuhr-magensonde.md) | Beispiel: MII PR ICU Bilanz Ausfuhr Magensonde |
| [ Bilanz Ausfuhr Opdrainage  ](Observation-mii-exa-icu-bilanz-ausfuhr-opdrainage.md) | Beispiel: MII PR ICU Bilanz Ausfuhr OP Drainage |
| [ Bilanz Ausfuhr Pankreasdrainage  ](Observation-mii-exa-icu-bilanz-ausfuhr-pankreasdrainage.md) | Beispiel: MII PR ICU Bilanz Ausfuhr Pankreasdrainage |
| [ Bilanz Ausfuhr Stuhlgang  ](Observation-mii-exa-icu-bilanz-ausfuhr-stuhlgang.md) | Beispiel: MII PR ICU Bilanz Ausfuhr Stuhlgang |
| [ Bilanz Ausfuhr Urin  ](Observation-mii-exa-icu-bilanz-ausfuhr-urin.md) | Beispiel: MII PR ICU Bilanz Ausfuhr Urin |
| [ Bilanz Ausfuhr Wunddrainage  ](Observation-mii-exa-icu-bilanz-ausfuhr-wunddrainage.md) | Beispiel: MII PR ICU Bilanz Ausfuhr Wunddrainage |
| [ Bilanz Blutverlust  ](Observation-mii-exa-icu-bilanz-blutverlust.md) | Beispiel: MII PR ICU Bilanz Ausfuhr Blutverlust |
| [ Bilanz Einfuhr Abgepumpte Muttermilch  ](Observation-mii-exa-icu-bilanz-einfuhr-abgepumpte-muttermilch.md) | Beispiel: MII PR ICU Bilanz Einfuhr Abgepumpte Muttermilch |
| [ Bilanz Einfuhr Enterale Fluessigkeit  ](Observation-mii-exa-icu-bilanz-einfuhr-enterale-fluessigkeit.md) | Beispiel: MII PR ICU Bilanz Einfuhr Enterale Fluessigkeit |
| [ Bilanz Einfuhr Fluessigkeit Gesamt  ](Observation-mii-exa-icu-bilanz-einfuhr-fluessigkeit-gesamt.md) | Beispiel: MII PR ICU Bilanz Einfuhr Fluessigkeit Gesamt |
| [ Bilanz Einfuhr Muttermilch  ](Observation-mii-exa-icu-bilanz-einfuhr-muttermilch.md) | Beispiel: MII PR ICU Bilanz Einfuhr Muttermilch |
| [ Bilanz Einfuhr Oraler Fluessigkeit  ](Observation-mii-exa-icu-bilanz-einfuhr-oraler-fluessigkeit.md) | Beispiel: MII PR ICU Bilanz Einfuhr Orale Fluessigkeit |
| [ Bilanz Einfuhr Saeuglingsnahrung  ](Observation-mii-exa-icu-bilanz-einfuhr-saeuglingsnahrung.md) | Beispiel: MII PR ICU Bilanz Einfuhr Saeuglingsnahrung |
| [ Bilanz Einfuhr Spendermilch  ](Observation-mii-exa-icu-bilanz-einfuhr-spendermilch.md) | Beispiel: MII PR ICU Bilanz Einfuhr Spendermilch |
| [ Bilanz Tagesbilanz Fluessigkeit  ](Observation-mii-exa-icu-bilanz-tagesbilanz-fluessigkeit.md) | Beispiel: MII PR ICU Bilanz Tagesbilanz Fluessigkeit |
| [ Ecmo  ](Procedure-mii-exa-icu-ecmo.md) | Beispiel: MII PR ICU Extrakorporales Verfahren |
| [ Ect Arterieller Druck Gemessen  ](Observation-mii-exa-icu-ect-arterieller-druck-gemessen.md) | Beispiel: MII PR ICU Arterieller Druck |
| [ Ect Blutfluss Durch Cardiovasculaer Geraet Eingestel  ](Observation-mii-exa-icu-ect-blutfluss-durch-cardiovasculaer-geraet-eingestel.md) | Beispiel: MII PR ICU Blutfluss Cardiovasculaeres Geraet |
| [ Ect Blutfluss Durch Cardiovasculaer Geraet Gemessen  ](Observation-mii-exa-icu-ect-blutfluss-durch-cardiovasculaer-geraet-gemessen.md) | Beispiel: MII PR ICU Blutfluss Cardiovasculaeres Geraet |
| [ Ect Blutfluss Extrakorporal Gasaustausch Eingestellt  ](Observation-mii-exa-icu-ect-blutfluss-extrakorporal-gasaustausch-eingestellt.md) | Beispiel: MII PR ICU Blutfluss Extrakorporaler Gasaustausch |
| [ Ect Blutfluss Extrakorporaler Gasaustausch Gemessen  ](Observation-mii-exa-icu-ect-blutfluss-extrakorporaler-gasaustausch-gemessen.md) | Beispiel: MII PR ICU Blutfluss Extrakorporaler Gasaustausch |
| [ Ect Blutflussind Extrakorporal Gasaustausch Eingeste  ](Observation-mii-exa-icu-ect-blutflussind-extrakorporal-gasaustausch-eingeste.md) | Beispiel: MII PR ICU Blutflussindex Extrakorporaler Gasaustausch |
| [ Ect Blutflussind Extrakorporal Gasaustausch Gemessen  ](Observation-mii-exa-icu-ect-blutflussind-extrakorporal-gasaustausch-gemessen.md) | Beispiel: MII PR ICU Blutflussindex Extrakorporaler Gasaustausch |
| [ Ect Dauer Extrakorporaler Gasaustausch  ](Observation-mii-exa-icu-ect-dauer-extrakorporaler-gasaustausch.md) | Beispiel: MII PR ICU Dauer Extrakorporaler Gasaustausch |
| [ Ect Dauer Haemodialysesitzung  ](Observation-mii-exa-icu-ect-dauer-haemodialysesitzung.md) | Beispiel: MII PR ICU Dauer Haemodialysesitzung |
| [ Ect Eingestellte Parameter Ecmo  ](DeviceMetric-mii-exa-icu-ect-eingestellte-parameter-ecmo.md) | Beispiel: MII PR ICU DeviceMetric Eingestellte Gemessene Parameter Extrakorporale Verfahren |
| [ Ect Gasfluss Eingestellt  ](Observation-mii-exa-icu-ect-gasfluss-eingestellt.md) | Beispiel: MII PR ICU Gasfluss |
| [ Ect Gemessene Parameter Ecmo  ](DeviceMetric-mii-exa-icu-ect-gemessene-parameter-ecmo.md) | Beispiel: MII PR ICU DeviceMetric Eingestellte Gemessene Parameter Extrakorporale Verfahren |
| [ Ect Haemodialyse Blutfluss Eingestellt  ](Observation-mii-exa-icu-ect-haemodialyse-blutfluss-eingestellt.md) | Beispiel: MII PR ICU Haemodialyse Blutfluss |
| [ Ect Haemodialyse Blutfluss Gemessen  ](Observation-mii-exa-icu-ect-haemodialyse-blutfluss-gemessen.md) | Beispiel: MII PR ICU Haemodialyse Blutfluss |
| [ Ect Ionisiertes Kalzium Aus Nierenersatzverfahren  ](Observation-mii-exa-icu-ect-ionisiertes-kalzium-aus-nierenersatzverfahren.md) | Beispiel: MII PR ICU Ionisiertes Kalzium Nierenersatzverfahren |
| [ Ect Parameter Von Extrakorporalen Verfahren  ](Observation-mii-exa-icu-ect-parameter-von-extrakorporalen-verfahren.md) | Beispiel: MII PR ICU Parameter von Extrakorporalen Verfahren |
| [ Ect Substituatfluss  ](Observation-mii-exa-icu-ect-substituatfluss.md) | Beispiel: MII PR ICU Substituatfluss |
| [ Ect Substituatvolumen  ](Observation-mii-exa-icu-ect-substituatvolumen.md) | Beispiel: MII PR ICU Substituatvolumen |
| [ Ect Venoeser Druck  ](Observation-mii-exa-icu-ect-venoeser-druck.md) | Beispiel: MII PR ICU Venoeser Druck |
| [ Muv Arterieller Blutdruck  ](Observation-mii-exa-icu-muv-arterieller-blutdruck.md) | Beispiel: MII PR ICU MUV Arterieller Blutdruck |
| [ Muv Atemfrequenz  ](Observation-mii-exa-icu-muv-atemfrequenz.md) | Beispiel: MII PR ICU MUV Atemfrequenz |
| [ Muv Herzfrequenz  ](Observation-mii-exa-icu-muv-herzfrequenz.md) | Beispielinstanz des Moduls |
| [ Muv Herzzeitvolumen  ](Observation-mii-exa-icu-muv-herzzeitvolumen.md) | Beispiel: SD MII ICU Herzzeitvolumen |
| [ Muv Ideales Koerpergewicht  ](Observation-mii-exa-icu-muv-ideales-koerpergewicht.md) | Beispiel: SD MII ICU Ideales Koerpergewicht |
| [ Muv Intrakranieller Druck Icp  ](Observation-mii-exa-icu-muv-intrakranieller-druck-icp.md) | Beispiel: SD MII ICU Intrakranieller Druck ICP |
| [ Muv Koerpergewicht  ](Observation-mii-exa-icu-muv-koerpergewicht.md) | Beispiel: MII PR ICU MUV Koerpergewicht |
| [ Muv Koerpergewicht Percentile Altersabhaengig  ](Observation-mii-exa-icu-muv-koerpergewicht-percentile-altersabhaengig.md) | Beispiel: SD MII ICU Koerpergewicht Percentil Altersabhaengig |
| [ Muv Koerpergroesse  ](Observation-mii-exa-icu-muv-koerpergroesse.md) | Beispiel: MII PR ICU MUV Koerpergroesse |
| [ Muv Koerpergroesse Percentil  ](Observation-mii-exa-icu-muv-koerpergroesse-percentil.md) | Beispiel: SD MII ICU Koerpergroesse Percentil |
| [ Muv Koerpertemperatur Achsel  ](Observation-mii-exa-icu-muv-koerpertemperatur-achsel.md) | Beispiel: SD MII ICU Koerpertemperatur Achsel |
| [ Muv Koerpertemperatur Atemwege  ](Observation-mii-exa-icu-muv-koerpertemperatur-atemwege.md) | Beispiel: SD MII ICU Koerpertemperatur Atemwege |
| [ Muv Koerpertemperatur Blut  ](Observation-mii-exa-icu-muv-koerpertemperatur-blut.md) | Beispiel: SD MII ICU Koerpertemperatur Blut |
| [ Muv Koerpertemperatur Brust  ](Observation-mii-exa-icu-muv-koerpertemperatur-brust.md) | Beispiel: SD MII ICU Koerpertemperatur Brust |
| [ Muv Koerpertemperatur Brustwirbelsaeule  ](Observation-mii-exa-icu-muv-koerpertemperatur-brustwirbelsaeule.md) | Beispiel: SD MII ICU Koerpertemperatur Brustwirbelsaeule |
| [ Muv Koerpertemperatur Gelenk  ](Observation-mii-exa-icu-muv-koerpertemperatur-gelenk.md) | Beispiel: SD MII ICU Koerpertemperatur Gelenk |
| [ Muv Koerpertemperatur Generisch  ](Observation-mii-exa-icu-muv-koerpertemperatur-generisch.md) | Beispiel: SD MII ICU Koerpertemperatur Generisch |
| [ Muv Koerpertemperatur Halswirbelsaeule  ](Observation-mii-exa-icu-muv-koerpertemperatur-halswirbelsaeule.md) | Beispiel: SD MII ICU Koerpertemperatur Halswirbelsaeule |
| [ Muv Koerpertemperatur Harnblase  ](Observation-mii-exa-icu-muv-koerpertemperatur-harnblase.md) | Beispiel: SD MII ICU Koerpertemperatur Harnblase |
| [ Muv Koerpertemperatur Kern  ](Observation-mii-exa-icu-muv-koerpertemperatur-kern.md) | Beispiel: SD MII ICU Koerpertemperatur Kern |
| [ Muv Koerpertemperatur Leiste  ](Observation-mii-exa-icu-muv-koerpertemperatur-leiste.md) | Beispiel: SD MII ICU Koerpertemperatur Leiste |
| [ Muv Koerpertemperatur Lendenwirbelsaeule  ](Observation-mii-exa-icu-muv-koerpertemperatur-lendenwirbelsaeule.md) | Beispiel: SD MII ICU Koerpertemperatur Lendenwirbelsaeule |
| [ Muv Koerpertemperatur Myokard  ](Observation-mii-exa-icu-muv-koerpertemperatur-myokard.md) | Beispiel: SD MII ICU Koerpertemperatur Myokard |
| [ Muv Koerpertemperatur Nasal  ](Observation-mii-exa-icu-muv-koerpertemperatur-nasal.md) | Beispiel: SD MII ICU Koerpertemperatur nasal |
| [ Muv Koerpertemperatur Nasen Rachen Raum  ](Observation-mii-exa-icu-muv-koerpertemperatur-nasen-rachen-raum.md) | Beispiel: SD MII ICU Koerpertemperatur Nasen-Rachen-Raum |
| [ Muv Koerpertemperatur Rektal  ](Observation-mii-exa-icu-muv-koerpertemperatur-rektal.md) | Beispiel: SD MII ICU Koerpertemperatur rektal |
| [ Muv Koerpertemperatur Speiseroehre  ](Observation-mii-exa-icu-muv-koerpertemperatur-speiseroehre.md) | Beispiel: SD MII ICU Koerpertemperatur Speiseroehre |
| [ Muv Koerpertemperatur Stirn  ](Observation-mii-exa-icu-muv-koerpertemperatur-stirn.md) | Beispiel: SD MII ICU Koerpertemperatur Stirn |
| [ Muv Koerpertemperatur Trommelfell  ](Observation-mii-exa-icu-muv-koerpertemperatur-trommelfell.md) | Beispiel: SD MII ICU Koerpertemperatur Trommelfell |
| [ Muv Koerpertemperatur Unter Der Zunge  ](Observation-mii-exa-icu-muv-koerpertemperatur-unter-der-zunge.md) | Beispiel: SD MII ICU Koerpertemperatur unter der Zunge |
| [ Muv Koerpertemperatur Vaginal  ](Observation-mii-exa-icu-muv-koerpertemperatur-vaginal.md) | Beispiel: SD MII ICU Koerpertemperatur vaginal |
| [ Muv Kopfumfang  ](Observation-mii-exa-icu-muv-kopfumfang.md) | Beispiel: MII PR ICU MUV Kopfumfang |
| [ Muv Linksatrialer Druck  ](Observation-mii-exa-icu-muv-linksatrialer-druck.md) | Beispiel: SD MII ICU Linksatrialer Druck |
| [ Muv Linksventri Herzzeitvolumen Durch Indikatorverd  ](Observation-mii-exa-icu-muv-linksventri-herzzeitvolumen-durch-indikatorverd.md) | Beispiel: SD MII ICU Linksventrikulaeres Herzzeitvolumen Durch Indikatorverduennung |
| [ Muv Linksventri Schlagvolumen Durch Indikatorverduen  ](Observation-mii-exa-icu-muv-linksventri-schlagvolumen-durch-indikatorverduen.md) | Beispiel: SD MII ICU Linksventrikulaeres Schlagvolumen Durch Indikatorverduennung |
| [ Muv Linksventri Schlagvolumenind Durch Indikatorverd  ](Observation-mii-exa-icu-muv-linksventri-schlagvolumenind-durch-indikatorverd.md) | Beispiel: SD MII ICU Linksventrikulaerer Schlagvolumenindex Durch Indikatorverduennung |
| [ Muv Linksventrikulaer Herzind Durch Indikatorverduen  ](Observation-mii-exa-icu-muv-linksventrikulaer-herzind-durch-indikatorverduen.md) | Beispiel: SD MII ICU Linksventrikulaerer Herzindex durch Indikatorverduennung |
| [ Muv Linksventrikulaerer Druck  ](Observation-mii-exa-icu-muv-linksventrikulaerer-druck.md) | Beispiel: SD MII ICU Linksventrikulaerer Druck |
| [ Muv Linksventrikulaerer Herzindex  ](Observation-mii-exa-icu-muv-linksventrikulaerer-herzindex.md) | Beispiel: SD MII ICU Linksventrikulaerer Herzindex |
| [ Muv Linksventrikulaeres Schlagvolumen  ](Observation-mii-exa-icu-muv-linksventrikulaeres-schlagvolumen.md) | Beispiel: SD MII ICU Linksventrikulaeres Schlagvolumen |
| [ Muv Linksventrikulaeres Schlagvolumenindex  ](Observation-mii-exa-icu-muv-linksventrikulaeres-schlagvolumenindex.md) | Beispiel: SD MII ICU Linksventrikulaeres Schlagvolumenindex |
| [ Muv O2saettigung Im Arteriell Blut Durch Pulsoxymet  ](Observation-mii-exa-icu-muv-o2saettigung-im-arteriell-blut-durch-pulsoxymet.md) | Beispiel: SD MII ICU Sauerstoffsaettigung Im Arteriellen Blut Durch Pulsoxymetrie |
| [ Muv O2saettigung Im Blut Postduktal Durch Pulsoxymet  ](Observation-mii-exa-icu-muv-o2saettigung-im-blut-postduktal-durch-pulsoxymet.md) | Beispiel: SD MII ICU Sauerstoffsaettigung Im Blut Postduktal Durch Pulsoxymetrie |
| [ Muv O2saettigung Im Blut Preduktal Durch Pulsoxymet  ](Observation-mii-exa-icu-muv-o2saettigung-im-blut-preduktal-durch-pulsoxymet.md) | Beispiel: SD MII ICU Sauerstoffsaettigung Im Blut Preduktal Durch Pulsoxymetrie |
| [ Muv Pulmonalarterieller Blutdruck  ](Observation-mii-exa-icu-muv-pulmonalarterieller-blutdruck.md) | Beispiel: SD MII ICU Pulmonalarterieller Blutdruck |
| [ Muv Pulmonalarterieller Wedge Blutdruck  ](Observation-mii-exa-icu-muv-pulmonalarterieller-wedge-blutdruck.md) | Beispiel: SD MII ICU Pulmonalarterieller Wedge Druck |
| [ Muv Pulmonalvaskulaerer Widerstandsindex  ](Observation-mii-exa-icu-muv-pulmonalvaskulaerer-widerstandsindex.md) | Beispiel: SD MII ICU Pulmonalvaskulaerer Widerstandsindex |
| [ Muv Puls  ](Observation-mii-exa-icu-muv-puls.md) | Beispiel: SD MII ICU Puls |
| [ Muv Rechtsatrialer Druck  ](Observation-mii-exa-icu-muv-rechtsatrialer-druck.md) | Beispiel: SD MII ICU Rechtsatrialer Druck |
| [ Muv Rechtsventrikulaerer Druck  ](Observation-mii-exa-icu-muv-rechtsventrikulaerer-druck.md) | Beispiel: SD MII ICU Rechtsventrikulaerer Druck |
| [ Muv Sonstige Pulsatile Druecke Generisch  ](Observation-mii-exa-icu-muv-sonstige-pulsatile-druecke-generisch.md) | Beispiel: SD MII ICU Sonstige pulsatile Druecke Generisch |
| [ Muv Systemischer Vaskulaerer Widerstandsindex  ](Observation-mii-exa-icu-muv-systemischer-vaskulaerer-widerstandsindex.md) | Beispiel: SD MII ICU Systemischer Vaskulaerer Widerstandsindex |
| [ Muv Zentralvenoeser Blutdruck  ](Observation-mii-exa-icu-muv-zentralvenoeser-blutdruck.md) | Beispiel: SD MII ICU Zentralvenoeser Blutdruck |
| [ Score Rass  ](Observation-mii-exa-icu-score-rass.md) | Beispiel: MII PR ICU Score RASS |
| [ Untersuchung Pupillenbefund  ](Observation-mii-exa-icu-untersuchung-pupillenbefund.md) | Beispiel: MII PR ICU Untersuchung Pupillenbefund |
| [ Untersuchung Pupillenform  ](Observation-mii-exa-icu-untersuchung-pupillenform.md) | Beispiel: MII PR ICU Untersuchung Pupillenform |
| [ Untersuchung Pupillengroesse  ](Observation-mii-exa-icu-untersuchung-pupillengroesse.md) | Beispiel: MII PR ICU Untersuchung Pupillengroesse |
| [ Untersuchung Pupillenlichtreaktion Direkt  ](Observation-mii-exa-icu-untersuchung-pupillenlichtreaktion-direkt.md) | Beispiel: MII PR ICU Untersuchung Pupillenlichtreaktion Direkt |
| [ Untersuchung Pupillenlichtreaktion Indirekt  ](Observation-mii-exa-icu-untersuchung-pupillenlichtreaktion-indirekt.md) | Beispiel: MII PR ICU Untersuchung Pupillenlichtreaktion Indirekt |
| [ Untersuchung Pupillensymmetrie  ](Observation-mii-exa-icu-untersuchung-pupillensymmetrie.md) | Beispiel: MII PR ICU Untersuchung Pupillensymmetrie |
| [ Vent Atemwegsdruck Bei Mitl Exspiratori Gasf Gemess  ](Observation-mii-exa-icu-vent-atemwegsdruck-bei-mitl-exspiratori-gasf-gemess.md) | Beispiel: MII PR ICU Atemwegsdruck Bei Mittlerem Expiratorischem Gasfluss |
| [ Vent Atemwegsdruck Bei Null Exspiratori Gasf Eingest  ](Observation-mii-exa-icu-vent-atemwegsdruck-bei-null-exspiratori-gasf-eingest.md) | Beispiel: MII PR ICU Atemwegsdruck Bei Null Expiratorischem Gasfluss |
| [ Vent Atemwegsdruck Bei Null Exspiratori Gasf Gemess  ](Observation-mii-exa-icu-vent-atemwegsdruck-bei-null-exspiratori-gasf-gemess.md) | Beispiel: MII PR ICU Atemwegsdruck Bei Null Expiratorischem Gasfluss |
| [ Vent Atemzugvolumen Einstellung  ](Observation-mii-exa-icu-vent-atemzugvolumen-einstellung.md) | Beispiel: MII PR ICU Atemzugvolumen Einstellung |
| [ Vent Atemzugvolumen Waehrend Beatmung Gemessen  ](Observation-mii-exa-icu-vent-atemzugvolumen-waehrend-beatmung-gemessen.md) | Beispiel: MII PR ICU Atemzugvolumen Waehrend Beatmung |
| [ Vent Beatmung  ](Procedure-mii-exa-icu-vent-beatmung.md) | Beispiel: MII PR ICU Beatmung |
| [ Vent Beatmungsvolumen Pro Minute Maschineller  ](Observation-mii-exa-icu-vent-beatmungsvolumen-pro-minute-maschineller.md) | Beispiel: MII PR ICU Beatmungsvolumen Pro Minute Maschineller Beatmung |
| [ Vent Beatmungszeit Auf Hohem Druck  ](Observation-mii-exa-icu-vent-beatmungszeit-auf-hohem-druck.md) | Beispiel: MII PR ICU Beatmungszeit Hohem Druck |
| [ Vent Beatmungszeit Auf Niedrigem Druck  ](Observation-mii-exa-icu-vent-beatmungszeit-auf-niedrigem-druck.md) | Beispiel: MII PR ICU Beatmungszeit Niedrigem Druck |
| [ Vent Druckdifferenz Beatmung  ](Observation-mii-exa-icu-vent-druckdifferenz-beatmung.md) | Beispiel: MII PR ICU Druckdifferenz Beatmung |
| [ Vent Dynamische Kompliance  ](Observation-mii-exa-icu-vent-dynamische-kompliance.md) | Beispiel: MII PR ICU Dynamische Kompliance |
| [ Vent Eingestellte Parameter Beatmung  ](DeviceMetric-mii-exa-icu-vent-eingestellte-parameter-beatmung.md) | Beispiel: MII PR ICU DeviceMetric Eingestellte Gemessene Parameter Beatmung |
| [ Vent Eingestellter Inspiratorischer Gasfluss  ](Observation-mii-exa-icu-vent-eingestellter-inspiratorischer-gasfluss.md) | Beispiel: MII PR ICU Eingestellter Inspiratorischer Gasfluss |
| [ Vent Einstellung Ausatmungszeit Beatmung  ](Observation-mii-exa-icu-vent-einstellung-ausatmungszeit-beatmung.md) | Beispiel: MII PR ICU Einstellung Ausatmungszeit Beatmung |
| [ Vent Einstellung Einatmungszeit Beatmung  ](Observation-mii-exa-icu-vent-einstellung-einatmungszeit-beatmung.md) | Beispiel: MII PR ICU Einstellung Einatmungszeit Beatmung |
| [ Vent Endexspiratorischer Kohlendioxidpartialdruck  ](Observation-mii-exa-icu-vent-endexspiratorischer-kohlendioxidpartialdruck.md) | Beispiel: MII PR ICU Endexpiratorischer Kohlendioxidpartialdruck |
| [ Vent Exspiratorischer Gasfluss  ](Observation-mii-exa-icu-vent-exspiratorischer-gasfluss.md) | Beispiel: MII PR ICU Exspiratorischer Gasfluss |
| [ Vent Exspiratorischer Sauerstoffpartialdruck  ](Observation-mii-exa-icu-vent-exspiratorischer-sauerstoffpartialdruck.md) | Beispiel: MII PR ICU Exspiratorischer Sauerstoffpartialdruck |
| [ Vent Gemessene Parameter Beatmung  ](DeviceMetric-mii-exa-icu-vent-gemessene-parameter-beatmung.md) | Beispiel: MII PR ICU DeviceMetric Eingestellte Gemessene Parameter Beatmung |
| [ Vent Horowitz In Arteriellem Blut  ](Observation-mii-exa-icu-vent-horowitz-in-arteriellem-blut.md) | Beispiel: MII PR ICU Horowitz In Arteriellem Blut |
| [ Vent Inspiratorische Sauerstofffraktion Eingestellt  ](Observation-mii-exa-icu-vent-inspiratorische-sauerstofffraktion-eingestellt.md) | Beispiel: MII PR ICU Inspiratorische Sauerstofffraktion |
| [ Vent Inspiratorische Sauerstofffraktion Gemessen  ](Observation-mii-exa-icu-vent-inspiratorische-sauerstofffraktion-gemessen.md) | Beispiel: MII PR ICU Inspiratorische Sauerstofffraktion |
| [ Vent Inspiratorischer Gasfluss  ](Observation-mii-exa-icu-vent-inspiratorischer-gasfluss.md) | Beispiel: MII PR ICU Inspiratorischer Gasfluss |
| [ Vent Maximaler Beatmungsdruck Eingestellt  ](Observation-mii-exa-icu-vent-maximaler-beatmungsdruck-eingestellt.md) | Beispiel: MII PR ICU Maximaler Beatmungsdruck |
| [ Vent Maximaler Beatmungsdruck Gemessen  ](Observation-mii-exa-icu-vent-maximaler-beatmungsdruck-gemessen.md) | Beispiel: MII PR ICU Maximaler Beatmungsdruck |
| [ Vent Mechanische Atemfrequenz Beatmet  ](Observation-mii-exa-icu-vent-mechanische-atemfrequenz-beatmet.md) | Beispiel: MII PR ICU Mechanische Atemfrequenz Beatmet |
| [ Vent Mittlerer Beatmungsdruck Eingestellt  ](Observation-mii-exa-icu-vent-mittlerer-beatmungsdruck-eingestellt.md) | Beispiel: MII PR ICU Mittlerer Beatmungsdruck |
| [ Vent Mittlerer Beatmungsdruck Gemessen  ](Observation-mii-exa-icu-vent-mittlerer-beatmungsdruck-gemessen.md) | Beispiel: MII PR ICU Mittlerer Beatmungsdruck |
| [ Vent Parameter Von Beatmung  ](Observation-mii-exa-icu-vent-parameter-von-beatmung.md) | Beispiel: MII PR ICU Parameter von Beatmung |
| [ Vent Positiv Endexspiratorischer Druck Eingestellt  ](Observation-mii-exa-icu-vent-positiv-endexspiratorischer-druck-eingestellt.md) | Beispiel: MII PR ICU Positiv Endexpiratorischer Druck |
| [ Vent Positiv Endexspiratorischer Druck Gemessen  ](Observation-mii-exa-icu-vent-positiv-endexspiratorischer-druck-gemessen.md) | Beispiel: MII PR ICU Positiv Endexpiratorischer Druck |
| [ Vent Spontane Atemfrequenz Beatmet  ](Observation-mii-exa-icu-vent-spontane-atemfrequenz-beatmet.md) | Beispiel: MII PR ICU Spontane Atemfrequenz Beatmet |
| [ Vent Spontane Mechanische Atemfrequenz Beatmet  ](Observation-mii-exa-icu-vent-spontane-mechanische-atemfrequenz-beatmet.md) | Beispiel: MII PR ICU Spontane Mechanische Atemfrequenz Beatmet |
| [ Vent Spontanes Atemzugvolumen  ](Observation-mii-exa-icu-vent-spontanes-atemzugvolumen.md) | Beispiel: MII PR ICU Spontanes Atemzugvolumen |
| [ Vent Spontanes Plus Mechanisches Atemzugvolumen  ](Observation-mii-exa-icu-vent-spontanes-plus-mechanisches-atemzugvolumen.md) | Beispiel: MII PR ICU Spontanes Plus Mechanisches Atemzugvolumen |
| [ Vent Unterstuetzungsdruck Beatmung  ](Observation-mii-exa-icu-vent-unterstuetzungsdruck-beatmung.md) | Beispiel: MII PR ICU Unterstuetzungsdruck Beatmung |
| [ Vent Zeitverhaeltnis Ein Ausatmung  ](Observation-mii-exa-icu-vent-zeitverhaeltnis-ein-ausatmung.md) | Beispiel: MII PR ICU Zeitverhaeltnis Ein Ausatmung |

### Sonstige 

Dies sind Ressourcen, die in diesem Implementierungsleitfaden verwendet werden, die in keine der anderen Kategorien passen.

| |
| :--- |
| [ mii-param-icu-manifest  ](Parameters-mii-param-icu-manifest.md) |

