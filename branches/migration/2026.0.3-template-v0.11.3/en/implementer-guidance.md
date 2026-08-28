# Guidance for Implementers - MII IG ICU v2026.0.3

* [**Table of Contents**](toc.md)
* [**Guidance**](guidance.md)
* **Guidance for Implementers**

## Guidance for Implementers

This page was intentionally left blank.

### Compatibility

This module is intended to provide usable and comprehensive profiles within the framework of MII projects and also provide a basis for more in-depth/further-reaching profiling work on this basis. Furthermore, in the interests of interoperability, compatibility with existing national and international standards should be ensured wherever possible.

#### Reference to other projects

We aim for this module to be compatible with national profiles that have already been agreed and tested, including:

* the [basic profiles of HL7 Deutschland e.V.](https://simplifier.net/basisprofil-de-r4)
* the [KBV basic profiles](https://simplifier.net/base1x0)
* the [basic profiles of the Gematik ISiK project](https://simplifier.net/isik-stufe-5)

In addition, the profiles created here should be compatible with existing international profiles from [HL7 International](http://hl7.org/fhir/) (see e.g. those for [Observations](http://hl7.org/fhir/observation-profiles.html)).

#### Identification of incompatibilities

The notes on compatibility can be found in the "Compatibility" sub-chapter of the individual data objects. There are

* only (possible) incompatibilities marked and it is not mentioned each time that **a** is compatible with **b** ,
* Measures for creating compatible instances mentioned,
* only "hard incompatibilities" that lead to errors during validation considered. We do not address differences in the **must support** fields.

**Please note**: Due to the large number of parallel developments of the individual projects, we cannot guarantee the completeness of the consideration of compatibilities. We count on users of this module to notify us if undocumented incompatibilities are found.

### Context in the overall project / references to other modules

The core dataset module intensive care is part of the core data set (KDS) of the Medical Informatics Initiative (MII).

The special significance from the perspective of the Medical Informatics Initiative lies in the severity of the patient's illness, the fine-grained data collection in special documentation systems and the comparatively high density of fully and partially structured data. Furthermore, intensive care data is of great importance in the context of the pandemic. This applies both to local and national pandemic management and to COVID-19 and pandemic-related research.

### References to other modules

Acute medicine generates a large amount of data that is covered by other modules. This applies in particular to

* Medication (including volatile and gaseous medication as well as parenteral medication with individual preparations of infusion solutions from basic components and time-variable run rates; weight- and body-surface-adapted dosages)
* Case data (intensive care unit yes/no, complex intensive care treatment yes/no, movement data)
* Diagnoses (including working, progression, exclusion, suspected diagnoses and complications with time stamp)
* Procedures (procedures also independent of liquidation, including start and end time if applicable)
* Laboratory findings - including virology, immunology, point of care diagnostics such as blood gas analysis values (BGA) or activated clotting time (POCT-ACT) – these including body temperature, sampling type and inspiratory oxygen fraction, if applicable - and finally transfusion medicine
* Structural data (structural data on the facility - including number of employees (incl. qualifications), recording of quality indicators)

### References

The modelling of the data set for the intensive care module contains references to the following projects:

* Joint project Improving acute care in Germany by establishing a national emergency admission register ([AKTIN](https://art-decor.org/art-decor/decor-project--aktin-))
* IEEE 11073-10207 - IEEE Health informatics - Point-of-care medical device communication Part 10207: Domain Information and Service Model for Service-Oriented Point-of-Care Medical Device Communication. See [OR.NET e.V.](http://www.ornet.org/).
* [German Interdisciplinary Association for Intensive Care and Emergency Medicine](https://www.divi.de/)

