### {{page-title}}

This module is intended to provide usable and comprehensive profiles within the framework of MII projects and also provide a basis for more in-depth/further-reaching profiling work on this basis. Furthermore, in the interests of interoperability, compatibility with existing national and international standards should be ensured wherever possible.

#### Reference to other projects
We aim for this module to be compatible with national profiles that have already been agreed and tested, including:
- the [basic profiles of HL7 Deutschland e.V.](https://simplifier.net/basisprofil-de-r4)
- the [KBV basic profiles](https://simplifier.net/base1x0)
- the [basic profiles of the Gematik ISiK project](https://simplifier.net/IsiK/~introduction)

In addition, the profiles created here should be compatible with existing international profiles from [HL7 International](http://hl7.org/fhir/) (see e.g. those for [Observations](http://hl7.org/fhir/observation-profiles.html)). 

#### Identification of incompatibilities
The notes on compatibility can be found in the "Compatibility" sub-chapter of the individual data objects. There are
* only (possible) incompatibilities marked and it is not mentioned each time that *a* is compatible with *b*,
* Measures for creating compatible instances mentioned,
* only "hard incompatibilities" that lead to errors during validation considered. We do not address differences in the *must support* fields.

**Please note**: Due to the large number of parallel developments of the individual projects, we cannot guarantee the completeness of the consideration of compatibilities. We count on users of this module to notify us if undocumented incompatibilities are found.