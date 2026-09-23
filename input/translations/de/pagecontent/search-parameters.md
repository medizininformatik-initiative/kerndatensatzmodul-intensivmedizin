<!-- markdownlint-disable MD041 -->
<!-- Deutsche Übersetzung von input/pagecontent/search-parameters.md
     (aufgeteilt aus der früheren Kombi-Seite
     search-parameters-and-operations.md). -->

### Suchparameter

Diese Seite listet die modul-spezifischen FHIR-Suchparameter des Moduls
**Intensive Care** (Namenskonvention `MII_SP_<Modul>_<Name>`), sofern
definiert. Modulübergreifende Suchparameter definiert das Meta-Modul.

<!-- DERIVED:suggestion source=none gate=B -->
> **Written during migration - review before release.** Aus dem Build generierte Liste (Quelle hatte hier kein Narrativ).
{: .ig-highlight .ig-highlight-blue}

Die 11 modul-spezifischen Suchparameter:

| SearchParameter | Code | Basis |
|---|---|---|
| [MII_SP_ICU_Device_Property_Type](SearchParameter-mii-sp-icu-device-property-type.html) | `property-type` | Device |
| [MII_SP_ICU_DeviceMetric_Source](SearchParameter-mii-sp-icu-devicemetric-source.html) | `source` | DeviceMetric |
| [MII_SP_ICU_Observation_BodySite](SearchParameter-mii-sp-icu-observation-bodysite.html) | `body-site` | Observation |
| [MII_SP_ICU_Observation_Component_Interpretation](SearchParameter-mii-sp-icu-observation-component-interpretation.html) | `component.interpretation` | Observation |
| [MII_SP_ICU_Observation_Component_ReferenceRange](SearchParameter-mii-sp-icu-observation-component-referencerange.html) | `component.referenceRange` | Observation |
| [MII_SP_ICU_Observation_Interpretation](SearchParameter-mii-sp-icu-observation-interpretation.html) | `interpretation` | Observation |
| [MII_SP_ICU_Observation_Issued](SearchParameter-mii-sp-icu-observation-issued.html) | `issued` | Observation |
| [MII_SP_ICU_Observation_ReferenceRange_High](SearchParameter-mii-sp-icu-observation-referencerange-high.html) | `reference-range-high` | Observation |
| [MII_SP_ICU_Observation_ReferenceRange_Low](SearchParameter-mii-sp-icu-observation-referencerange-low.html) | `reference-range-low` | Observation |
| [MII_SP_ICU_Observation_ReferenceRange](SearchParameter-mii-sp-icu-observation-referencerange.html) | `reference-range` | Observation |
| [MII_SP_ICU_Procedure_Recorder](SearchParameter-mii-sp-icu-procedure-recorder.html) | `recorder` | Procedure |
