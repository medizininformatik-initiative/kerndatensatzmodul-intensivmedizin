# MII ImplementationGuide Resource - MII IG ICU v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* **MII ImplementationGuide Resource**

## MII ImplementationGuide Resource

This ImplementationGuide resource defines the technical details of this publication, including dependencies and publishing parameters.

* [XML](../ImplementationGuide-mii-ig-icu.xml)
* [JSON](../ImplementationGuide-mii-ig-icu.json)

### Cross Version Analysis

This is an R4 IG. None of the features it uses are changed in R4B, so it can be used as is with R4B systems. Packages for both [R4 (de.medizininformatikinitiative.kerndatensatz.icu.r4)](../package.r4.tgz) and [R4B (de.medizininformatikinitiative.kerndatensatz.icu.r4b)](../package.r4b.tgz) are available.

### IG Dependencies

This IG contains the following dependencies on other IGs.






















> **Where the versions come from.** Every package in the table is pinned directly in [`sushi-config.yaml`](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/blob/main/sushi-config.yaml) (`dependencies:`) — including `hl7.terminology.r4` (THO) and `hl7.fhir.uv.extensions.r4`, and those two deliberately so: the IG Publisher's [automatic-packages rule](https://build.fhir.org/ig/FHIR/ig-guidance/versions.html#automatic-packages) consults only this guide's **own** dependency list, so without a direct pin every build would silently inject the latest THO/extensions release — a version pinned by the MII meta package alone cannot control the build (verified in the publisher source at the pinned release). A weekly check warns when these two pins drift from what the pinned meta package ships, and the exact versions a concrete build used are recorded in its `qa-versions.json` output.

### Global Profiles

This IG declares the following global profiles — profiles that apply to every instance of their resource type exchanged under this guide. An empty table means this module declares none.

*There are no Global profiles defined*

### Copyrights

This publication includes IP covered under the following statements.

* BfArM 1994 - 2024 - Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM)

* [OPS](https://simplifier.net/resolve?scope=de.gematik.ti@1.3.1&canonical=http://fhir.de/CodeSystem/bfarm/ops): [MII_PR_ICU_Beatmung](StructureDefinition-mii-pr-icu-beatmung.md) and [MII_PR_ICU_Extrakorporales_Verfahren](StructureDefinition-mii-pr-icu-extrakorporales-verfahren.md)


* IEEE maintains copyright on all content from IEEE 11073 standards. All rights reserved. Implementers should obtain official copies of all applicable standards documents directly from IEEE. The inclusion of IEEE 11073 terminology codes and definitions in HL7 messages and related implementation guides is permitted under existing agreements. For permission regarding any other usage, please contact IEEE at copyrights@ieee.org.

* [ISO/IEEE 11073 Medical Device Communication Nomenclature](http://terminology.hl7.org/6.5.0/CodeSystem-v3-mdc.html): [MII_PR_ICU_Bilanz](StructureDefinition-mii-pr-icu-bilanz.md), [MII_PR_ICU_Bilanz_Ausfuhr_Blutverlust](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-blutverlust.md)... Show 95 more, [MII_PR_ICU_Bilanz_Ausfuhr_Drainage_Generisch](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-drainage-generisch.md), [MII_PR_ICU_Bilanz_Ausfuhr_Fluessigkeit_Gesamt](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-fluessigkeit-gesamt.md), [MII_PR_ICU_Bilanz_Ausfuhr_Gallenfluessigkeit](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-gallenfluessigkeit.md), [MII_PR_ICU_Bilanz_Ausfuhr_Haemofiltration_Einzelmesswerte](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-haemofiltration-einzelmesswerte.md), [MII_PR_ICU_Bilanz_Ausfuhr_Magensonde](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-magensonde.md), [MII_PR_ICU_Bilanz_Ausfuhr_OP_Drainage](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-op-drainage.md), [MII_PR_ICU_Bilanz_Ausfuhr_Pankreasdrainage](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-pankreasdrainage.md), [MII_PR_ICU_Bilanz_Ausfuhr_Stuhlgang](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-stuhlgang.md), [MII_PR_ICU_Bilanz_Ausfuhr_Urin](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-urin.md), [MII_PR_ICU_Bilanz_Ausfuhr_Wunddrainage](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-wunddrainage.md), [MII_PR_ICU_Bilanz_Einfuhr_Abgepumpte_Muttermilch](StructureDefinition-mii-pr-icu-bilanz-einfuhr-abgepumpte-muttermilch.md), [MII_PR_ICU_Bilanz_Einfuhr_Enterale_Fluessigkeit](StructureDefinition-mii-pr-icu-bilanz-einfuhr-enterale-fluessigkeit.md), [MII_PR_ICU_Bilanz_Einfuhr_Fluessigkeit_Gesamt](StructureDefinition-mii-pr-icu-bilanz-einfuhr-fluessigkeit-gesamt.md), [MII_PR_ICU_Bilanz_Einfuhr_Muttermilch](StructureDefinition-mii-pr-icu-bilanz-einfuhr-muttermilch.md), [MII_PR_ICU_Bilanz_Einfuhr_Orale_Fluessigkeit](StructureDefinition-mii-pr-icu-bilanz-einfuhr-orale-fluessigkeit.md), [MII_PR_ICU_Bilanz_Einfuhr_Saeuglingsnahrung](StructureDefinition-mii-pr-icu-bilanz-einfuhr-saeuglingsnahrung.md), [MII_PR_ICU_Bilanz_Einfuhr_Spendermilch](StructureDefinition-mii-pr-icu-bilanz-einfuhr-spendermilch.md), [MII_PR_ICU_Bilanz_Tagesbilanz_Fluessigkeit](StructureDefinition-mii-pr-icu-bilanz-tagesbilanz-fluessigkeit.md), [MII_PR_ICU_ECT_Arterieller_Druck](StructureDefinition-mii-pr-icu-ect-arterieller-druck.md), [MII_PR_ICU_ECT_Blutfluss_Cardiovasculaeres_Geraet](StructureDefinition-mii-pr-icu-ect-blutfluss-cardiovasculaeres-geraet.md), [MII_PR_ICU_ECT_Blutfluss_Extrakorporaler_Gasaustausch](StructureDefinition-mii-pr-icu-ect-blutfluss-extrakorporaler-gasaustausch.md), [MII_PR_ICU_ECT_Blutflussindex_Extrakorporaler_Gasaustausch](StructureDefinition-mii-pr-icu-ect-blutflussindex-extrakorporaler-gasaustausch.md), [MII_PR_ICU_ECT_Dauer_Extrakorporaler_Gasaustausch](StructureDefinition-mii-pr-icu-ect-dauer-extrakorporaler-gasaustausch.md), [MII_PR_ICU_ECT_Dauer_Haemodialysesitzung](StructureDefinition-mii-pr-icu-ect-dauer-haemodialysesitzung.md), [MII_PR_ICU_ECT_Gasfluss](StructureDefinition-mii-pr-icu-ect-gasfluss.md), [MII_PR_ICU_ECT_Haemodialyse_Blutfluss](StructureDefinition-mii-pr-icu-ect-haemodialyse-blutfluss.md), [MII_PR_ICU_ECT_Ionisiertes_Kalzium_Nierenersatzverfahren](StructureDefinition-mii-pr-icu-ect-ionisiertes-kalzium-nierenersatzverfahren.md), [MII_PR_ICU_ECT_Substituatfluss](StructureDefinition-mii-pr-icu-ect-substituatfluss.md), [MII_PR_ICU_ECT_Substituatvolumen](StructureDefinition-mii-pr-icu-ect-substituatvolumen.md), [MII_PR_ICU_ECT_Venoeser_Druck](StructureDefinition-mii-pr-icu-ect-venoeser-druck.md), [MII_PR_ICU_MUV_Arterieller_Blutdruck](StructureDefinition-mii-pr-icu-muv-arterieller-blutdruck.md), [MII_PR_ICU_MUV_Herzfrequenz](StructureDefinition-mii-pr-icu-muv-herzfrequenz.md), [MII_PR_ICU_MUV_Koerperlaenge](StructureDefinition-mii-pr-icu-muv-koerperlaenge.md), [MII_PR_ICU_MUV_zerebraler_Perfusionsdruck](StructureDefinition-mii-pr-icu-muv-zerebraler-perfusionsdruck.md), [MII_PR_ICU_Parameter_Von_Beatmung](StructureDefinition-mii-pr-icu-parameter-von-beatmung.md), [MII_PR_ICU_Parameter_Von_Extrakorporalen_Verfahren](StructureDefinition-mii-pr-icu-parameter-von-extrakorporalen-verfahren.md), [MII_VS_ICU_Code_Monitoring_und_Vitaldaten_ISO11073](ValueSet-mii-vs-icu-code-monitoring-und-vitaldaten-iso11073.md), [MII_VS_ICU_Code_Observation_Beatmung_ISO11073](ValueSet-mii-vs-icu-code-observation-beatmung-iso11073.md), [MII_VS_ICU_Code_Observation_Bilanzen_ISO11073](ValueSet-mii-vs-icu-code-observation-bilanzen-iso11073.md), [Observation/mii-exa-icu-bilanz-ausfuhr-drainage-generisch](Observation-mii-exa-icu-bilanz-ausfuhr-drainage-generisch.md), [Observation/mii-exa-icu-bilanz-tagesbilanz-fluessigkeit](Observation-mii-exa-icu-bilanz-tagesbilanz-fluessigkeit.md), [Observation/mii-exa-icu-muv-arterieller-blutdruck](Observation-mii-exa-icu-muv-arterieller-blutdruck.md), [Observation/mii-exa-icu-muv-herzfrequenz](Observation-mii-exa-icu-muv-herzfrequenz.md), [Observation/mii-exa-icu-muv-herzzeitvolumen](Observation-mii-exa-icu-muv-herzzeitvolumen.md), [Observation/mii-exa-icu-muv-ideales-koerpergewicht](Observation-mii-exa-icu-muv-ideales-koerpergewicht.md), [Observation/mii-exa-icu-muv-intrakranieller-druck-icp](Observation-mii-exa-icu-muv-intrakranieller-druck-icp.md), [Observation/mii-exa-icu-muv-koerpertemperatur-achsel](Observation-mii-exa-icu-muv-koerpertemperatur-achsel.md), [Observation/mii-exa-icu-muv-koerpertemperatur-atemwege](Observation-mii-exa-icu-muv-koerpertemperatur-atemwege.md), [Observation/mii-exa-icu-muv-koerpertemperatur-blut](Observation-mii-exa-icu-muv-koerpertemperatur-blut.md), [Observation/mii-exa-icu-muv-koerpertemperatur-kern](Observation-mii-exa-icu-muv-koerpertemperatur-kern.md), [Observation/mii-exa-icu-muv-koerpertemperatur-myokard](Observation-mii-exa-icu-muv-koerpertemperatur-myokard.md), [Observation/mii-exa-icu-muv-koerpertemperatur-nasal](Observation-mii-exa-icu-muv-koerpertemperatur-nasal.md), [Observation/mii-exa-icu-muv-koerpertemperatur-nasen-rachen-raum](Observation-mii-exa-icu-muv-koerpertemperatur-nasen-rachen-raum.md), [Observation/mii-exa-icu-muv-koerpertemperatur-rektal](Observation-mii-exa-icu-muv-koerpertemperatur-rektal.md), [Observation/mii-exa-icu-muv-koerpertemperatur-speiseroehre](Observation-mii-exa-icu-muv-koerpertemperatur-speiseroehre.md), [Observation/mii-exa-icu-muv-koerpertemperatur-trommelfell](Observation-mii-exa-icu-muv-koerpertemperatur-trommelfell.md), [Observation/mii-exa-icu-muv-koerpertemperatur-unter-der-zunge](Observation-mii-exa-icu-muv-koerpertemperatur-unter-der-zunge.md), [Observation/mii-exa-icu-muv-linksatrialer-druck](Observation-mii-exa-icu-muv-linksatrialer-druck.md), [Observation/mii-exa-icu-muv-linksventrikulaerer-druck](Observation-mii-exa-icu-muv-linksventrikulaerer-druck.md), [Observation/mii-exa-icu-muv-linksventrikulaerer-herzindex](Observation-mii-exa-icu-muv-linksventrikulaerer-herzindex.md), [Observation/mii-exa-icu-muv-linksventrikulaeres-schlagvolumen](Observation-mii-exa-icu-muv-linksventrikulaeres-schlagvolumen.md), [Observation/mii-exa-icu-muv-o2saettigung-im-arteriell-blut-durch-pulsoxymet](Observation-mii-exa-icu-muv-o2saettigung-im-arteriell-blut-durch-pulsoxymet.md), [Observation/mii-exa-icu-muv-o2saettigung-im-blut-postduktal-durch-pulsoxymet](Observation-mii-exa-icu-muv-o2saettigung-im-blut-postduktal-durch-pulsoxymet.md), [Observation/mii-exa-icu-muv-o2saettigung-im-blut-preduktal-durch-pulsoxymet](Observation-mii-exa-icu-muv-o2saettigung-im-blut-preduktal-durch-pulsoxymet.md), [Observation/mii-exa-icu-muv-pulmonalarterieller-blutdruck](Observation-mii-exa-icu-muv-pulmonalarterieller-blutdruck.md), [Observation/mii-exa-icu-muv-pulmonalarterieller-wedge-blutdruck](Observation-mii-exa-icu-muv-pulmonalarterieller-wedge-blutdruck.md), [Observation/mii-exa-icu-muv-pulmonalvaskulaerer-widerstandsindex](Observation-mii-exa-icu-muv-pulmonalvaskulaerer-widerstandsindex.md), [Observation/mii-exa-icu-muv-puls](Observation-mii-exa-icu-muv-puls.md), [Observation/mii-exa-icu-muv-rechtsatrialer-druck](Observation-mii-exa-icu-muv-rechtsatrialer-druck.md), [Observation/mii-exa-icu-muv-rechtsventrikulaerer-druck](Observation-mii-exa-icu-muv-rechtsventrikulaerer-druck.md), [Observation/mii-exa-icu-muv-systemischer-vaskulaerer-widerstandsindex](Observation-mii-exa-icu-muv-systemischer-vaskulaerer-widerstandsindex.md), [Observation/mii-exa-icu-muv-zentralvenoeser-blutdruck](Observation-mii-exa-icu-muv-zentralvenoeser-blutdruck.md), [Observation/mii-exa-icu-vent-atemzugvolumen-einstellung](Observation-mii-exa-icu-vent-atemzugvolumen-einstellung.md), [Observation/mii-exa-icu-vent-atemzugvolumen-waehrend-beatmung-gemessen](Observation-mii-exa-icu-vent-atemzugvolumen-waehrend-beatmung-gemessen.md), [Observation/mii-exa-icu-vent-beatmungsvolumen-pro-minute-maschineller](Observation-mii-exa-icu-vent-beatmungsvolumen-pro-minute-maschineller.md), [Observation/mii-exa-icu-vent-beatmungszeit-auf-hohem-druck](Observation-mii-exa-icu-vent-beatmungszeit-auf-hohem-druck.md), [Observation/mii-exa-icu-vent-beatmungszeit-auf-niedrigem-druck](Observation-mii-exa-icu-vent-beatmungszeit-auf-niedrigem-druck.md), [Observation/mii-exa-icu-vent-druckdifferenz-beatmung](Observation-mii-exa-icu-vent-druckdifferenz-beatmung.md), [Observation/mii-exa-icu-vent-dynamische-kompliance](Observation-mii-exa-icu-vent-dynamische-kompliance.md), [Observation/mii-exa-icu-vent-einstellung-einatmungszeit-beatmung](Observation-mii-exa-icu-vent-einstellung-einatmungszeit-beatmung.md), [Observation/mii-exa-icu-vent-endexspiratorischer-kohlendioxidpartialdruck](Observation-mii-exa-icu-vent-endexspiratorischer-kohlendioxidpartialdruck.md), [Observation/mii-exa-icu-vent-exspiratorischer-gasfluss](Observation-mii-exa-icu-vent-exspiratorischer-gasfluss.md), [Observation/mii-exa-icu-vent-exspiratorischer-sauerstoffpartialdruck](Observation-mii-exa-icu-vent-exspiratorischer-sauerstoffpartialdruck.md), [Observation/mii-exa-icu-vent-horowitz-in-arteriellem-blut](Observation-mii-exa-icu-vent-horowitz-in-arteriellem-blut.md), [Observation/mii-exa-icu-vent-inspiratorischer-gasfluss](Observation-mii-exa-icu-vent-inspiratorischer-gasfluss.md), [Observation/mii-exa-icu-vent-maximaler-beatmungsdruck-eingestellt](Observation-mii-exa-icu-vent-maximaler-beatmungsdruck-eingestellt.md), [Observation/mii-exa-icu-vent-maximaler-beatmungsdruck-gemessen](Observation-mii-exa-icu-vent-maximaler-beatmungsdruck-gemessen.md), [Observation/mii-exa-icu-vent-mechanische-atemfrequenz-beatmet](Observation-mii-exa-icu-vent-mechanische-atemfrequenz-beatmet.md), [Observation/mii-exa-icu-vent-mittlerer-beatmungsdruck-eingestellt](Observation-mii-exa-icu-vent-mittlerer-beatmungsdruck-eingestellt.md), [Observation/mii-exa-icu-vent-mittlerer-beatmungsdruck-gemessen](Observation-mii-exa-icu-vent-mittlerer-beatmungsdruck-gemessen.md), [Observation/mii-exa-icu-vent-positiv-endexspiratorischer-druck-eingestellt](Observation-mii-exa-icu-vent-positiv-endexspiratorischer-druck-eingestellt.md), [Observation/mii-exa-icu-vent-positiv-endexspiratorischer-druck-gemessen](Observation-mii-exa-icu-vent-positiv-endexspiratorischer-druck-gemessen.md), [Observation/mii-exa-icu-vent-spontane-atemfrequenz-beatmet](Observation-mii-exa-icu-vent-spontane-atemfrequenz-beatmet.md), [Observation/mii-exa-icu-vent-spontane-mechanische-atemfrequenz-beatmet](Observation-mii-exa-icu-vent-spontane-mechanische-atemfrequenz-beatmet.md) and [Observation/mii-exa-icu-vent-zeitverhaeltnis-ein-ausatmung](Observation-mii-exa-icu-vent-zeitverhaeltnis-ein-ausatmung.md)


* ISO maintains the copyright on the country codes, and controls its use carefully. For further details see the ISO 3166 web page: [https://www.iso.org/iso-3166-country-codes.html](https://www.iso.org/iso-3166-country-codes.html)

* [ISO 3166-1 Codes for the representation of names of countries and their subdivisions — Part 1: Country code](http://terminology.hl7.org/6.5.0/CodeSystem-ISO3166Part1.html): [MII_CPS_Intensivmedizin_CapabilityStatement](CapabilityStatement-mii-cps-icu-capabilitystatement.md), [MII_IG_ICU](index.md)... Show 151 more, [MII_LM_ICU](StructureDefinition-mii-lm-intensivmedizin.md), [MII_PR_ICU_Beatmung](StructureDefinition-mii-pr-icu-beatmung.md), [MII_PR_ICU_Bilanz](StructureDefinition-mii-pr-icu-bilanz.md), [MII_PR_ICU_Bilanz_Ausfuhr_Blutverlust](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-blutverlust.md), [MII_PR_ICU_Bilanz_Ausfuhr_Drainage_Generisch](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-drainage-generisch.md), [MII_PR_ICU_Bilanz_Ausfuhr_Fluessigkeit_Gesamt](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-fluessigkeit-gesamt.md), [MII_PR_ICU_Bilanz_Ausfuhr_Gallenfluessigkeit](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-gallenfluessigkeit.md), [MII_PR_ICU_Bilanz_Ausfuhr_Haemofiltration_Einzelmesswerte](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-haemofiltration-einzelmesswerte.md), [MII_PR_ICU_Bilanz_Ausfuhr_Magensonde](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-magensonde.md), [MII_PR_ICU_Bilanz_Ausfuhr_OP_Drainage](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-op-drainage.md), [MII_PR_ICU_Bilanz_Ausfuhr_Pankreasdrainage](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-pankreasdrainage.md), [MII_PR_ICU_Bilanz_Ausfuhr_Stuhlgang](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-stuhlgang.md), [MII_PR_ICU_Bilanz_Ausfuhr_Urin](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-urin.md), [MII_PR_ICU_Bilanz_Ausfuhr_Wunddrainage](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-wunddrainage.md), [MII_PR_ICU_Bilanz_Einfuhr_Abgepumpte_Muttermilch](StructureDefinition-mii-pr-icu-bilanz-einfuhr-abgepumpte-muttermilch.md), [MII_PR_ICU_Bilanz_Einfuhr_Enterale_Fluessigkeit](StructureDefinition-mii-pr-icu-bilanz-einfuhr-enterale-fluessigkeit.md), [MII_PR_ICU_Bilanz_Einfuhr_Fluessigkeit_Gesamt](StructureDefinition-mii-pr-icu-bilanz-einfuhr-fluessigkeit-gesamt.md), [MII_PR_ICU_Bilanz_Einfuhr_Muttermilch](StructureDefinition-mii-pr-icu-bilanz-einfuhr-muttermilch.md), [MII_PR_ICU_Bilanz_Einfuhr_Orale_Fluessigkeit](StructureDefinition-mii-pr-icu-bilanz-einfuhr-orale-fluessigkeit.md), [MII_PR_ICU_Bilanz_Einfuhr_Saeuglingsnahrung](StructureDefinition-mii-pr-icu-bilanz-einfuhr-saeuglingsnahrung.md), [MII_PR_ICU_Bilanz_Einfuhr_Spendermilch](StructureDefinition-mii-pr-icu-bilanz-einfuhr-spendermilch.md), [MII_PR_ICU_Bilanz_Tagesbilanz_Fluessigkeit](StructureDefinition-mii-pr-icu-bilanz-tagesbilanz-fluessigkeit.md), [MII_PR_ICU_Device](StructureDefinition-mii-pr-icu-device.md), [MII_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Beatmung](StructureDefinition-mii-pr-icu-dm-eingestellte-gemessene-parameter-beatmung.md), [MII_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Extrakorporale_Verfahren](StructureDefinition-mii-pr-icu-dm-eingest-gem-parameter-extrakorporale-verfahren.md), [MII_PR_ICU_ECT_Arterieller_Druck](StructureDefinition-mii-pr-icu-ect-arterieller-druck.md), [MII_PR_ICU_ECT_Blutfluss_Cardiovasculaeres_Geraet](StructureDefinition-mii-pr-icu-ect-blutfluss-cardiovasculaeres-geraet.md), [MII_PR_ICU_ECT_Blutfluss_Extrakorporaler_Gasaustausch](StructureDefinition-mii-pr-icu-ect-blutfluss-extrakorporaler-gasaustausch.md), [MII_PR_ICU_ECT_Blutflussindex_Extrakorporaler_Gasaustausch](StructureDefinition-mii-pr-icu-ect-blutflussindex-extrakorporaler-gasaustausch.md), [MII_PR_ICU_ECT_Dauer_Extrakorporaler_Gasaustausch](StructureDefinition-mii-pr-icu-ect-dauer-extrakorporaler-gasaustausch.md), [MII_PR_ICU_ECT_Dauer_Haemodialysesitzung](StructureDefinition-mii-pr-icu-ect-dauer-haemodialysesitzung.md), [MII_PR_ICU_ECT_Gasfluss](StructureDefinition-mii-pr-icu-ect-gasfluss.md), [MII_PR_ICU_ECT_Haemodialyse_Blutfluss](StructureDefinition-mii-pr-icu-ect-haemodialyse-blutfluss.md), [MII_PR_ICU_ECT_Ionisiertes_Kalzium_Nierenersatzverfahren](StructureDefinition-mii-pr-icu-ect-ionisiertes-kalzium-nierenersatzverfahren.md), [MII_PR_ICU_ECT_Substituatfluss](StructureDefinition-mii-pr-icu-ect-substituatfluss.md), [MII_PR_ICU_ECT_Substituatvolumen](StructureDefinition-mii-pr-icu-ect-substituatvolumen.md), [MII_PR_ICU_ECT_Venoeser_Druck](StructureDefinition-mii-pr-icu-ect-venoeser-druck.md), [MII_PR_ICU_Extrakorporales_Verfahren](StructureDefinition-mii-pr-icu-extrakorporales-verfahren.md), [MII_PR_ICU_MUV_Arterieller_Blutdruck](StructureDefinition-mii-pr-icu-muv-arterieller-blutdruck.md), [MII_PR_ICU_MUV_Atemfrequenz](StructureDefinition-mii-pr-icu-muv-atemfrequenz.md), [MII_PR_ICU_MUV_Herzfrequenz](StructureDefinition-mii-pr-icu-muv-herzfrequenz.md), [MII_PR_ICU_MUV_Koerpergewicht](StructureDefinition-mii-pr-icu-muv-koerpergewicht.md), [MII_PR_ICU_MUV_Koerpergroesse](StructureDefinition-mii-pr-icu-muv-koerpergroesse.md), [MII_PR_ICU_MUV_Koerperlaenge](StructureDefinition-mii-pr-icu-muv-koerperlaenge.md), [MII_PR_ICU_MUV_Kopfumfang](StructureDefinition-mii-pr-icu-muv-kopfumfang.md), [MII_PR_ICU_MUV_zerebraler_Perfusionsdruck](StructureDefinition-mii-pr-icu-muv-zerebraler-perfusionsdruck.md), [MII_PR_ICU_Parameter_Von_Beatmung](StructureDefinition-mii-pr-icu-parameter-von-beatmung.md), [MII_PR_ICU_Parameter_Von_Extrakorporalen_Verfahren](StructureDefinition-mii-pr-icu-parameter-von-extrakorporalen-verfahren.md), [MII_PR_ICU_Score](StructureDefinition-mii-pr-icu-score.md), [MII_PR_ICU_Score_CAM_ICU](StructureDefinition-mii-pr-icu-score-cam-icu.md), [MII_PR_ICU_Score_Faces_Pain_Scale_Revised](StructureDefinition-mii-pr-icu-score-faces-pain-scale-revised.md), [MII_PR_ICU_Score_GCS](StructureDefinition-mii-pr-icu-score-gcs.md), [MII_PR_ICU_Score_ICDSC](StructureDefinition-mii-pr-icu-score-icdsc.md), [MII_PR_ICU_Score_Numerische_Ratingskala](StructureDefinition-mii-pr-icu-score-numerische-ratingskala.md), [MII_PR_ICU_Score_RASS](StructureDefinition-mii-pr-icu-score-rass.md), [MII_PR_ICU_Score_SOFA](StructureDefinition-mii-pr-icu-score-sofa.md), [MII_PR_ICU_Score_Visuelle_Analogskala](StructureDefinition-mii-pr-icu-score-visuelle-analogskala.md), [MII_PR_ICU_Score_Wong_Baker_Faces_Schmerzskala](StructureDefinition-mii-pr-icu-score-wong-baker-faces-schmerzskala.md), [MII_PR_ICU_Score_ZOPA](StructureDefinition-mii-pr-icu-score-zopa.md), [MII_PR_ICU_Untersuchung_Pupillenbefund](StructureDefinition-mii-pr-icu-untersuchung-pupillenbefund.md), [MII_PR_ICU_Untersuchung_Pupillenform](StructureDefinition-mii-pr-icu-untersuchung-pupillenform.md), [MII_PR_ICU_Untersuchung_Pupillengroesse](StructureDefinition-mii-pr-icu-untersuchung-pupillengroesse.md), [MII_PR_ICU_Untersuchung_Pupillenlichtreaktion_Direkt](StructureDefinition-mii-pr-icu-untersuchung-pupillenlichtreaktion-direkt.md), [MII_PR_ICU_Untersuchung_Pupillenlichtreaktion_Indirekt](StructureDefinition-mii-pr-icu-untersuchung-pupillenlichtreaktion-indirekt.md), [MII_PR_ICU_Untersuchung_Pupillensymmetrie](StructureDefinition-mii-pr-icu-untersuchung-pupillensymmetrie.md), [MII_PR_ICU_VENT_Atemwegsdruck_Bei_Mittlerem_Expiratorischem_Gasfluss](StructureDefinition-mii-pr-icu-vent-atemwegsdruck-mittlerem-expiratorischem-gasfluss.md), [MII_PR_ICU_VENT_Atemwegsdruck_Bei_Null_Expiratorischem_Gasfluss](StructureDefinition-mii-pr-icu-vent-atemwegsdruck-bei-null-expiratorischem-gasfluss.md), [MII_PR_ICU_VENT_Atemzugvolumen_Einstellung](StructureDefinition-mii-pr-icu-vent-atemzugvolumen-einstellung.md), [MII_PR_ICU_VENT_Atemzugvolumen_Waehrend_Beatmung](StructureDefinition-mii-pr-icu-vent-atemzugvolumen-waehrend-beatmung.md), [MII_PR_ICU_VENT_Beatmungsvolumen_Pro_Minute_Maschineller_Beatmung](StructureDefinition-mii-pr-icu-vent-beatmungsvolumen-min-maschineller-beatmung.md), [MII_PR_ICU_VENT_Beatmungszeit_Hohem_Druck](StructureDefinition-mii-pr-icu-vent-beatmungszeit-hohem-druck.md), [MII_PR_ICU_VENT_Beatmungszeit_Niedrigem_Druck](StructureDefinition-mii-pr-icu-vent-beatmungszeit-niedrigem-druck.md), [MII_PR_ICU_VENT_Druckdifferenz_Beatmung](StructureDefinition-mii-pr-icu-vent-druckdifferenz-beatmung.md), [MII_PR_ICU_VENT_Dynamische_Kompliance](StructureDefinition-mii-pr-icu-vent-dynamische-kompliance.md), [MII_PR_ICU_VENT_Eingestellter_Inspiratorischer_Gasfluss](StructureDefinition-mii-pr-icu-vent-eingestellter-inspiratorischer-gasfluss.md), [MII_PR_ICU_VENT_Einstellung_Ausatmungszeit_Beatmung](StructureDefinition-mii-pr-icu-vent-einstellung-ausatmungszeit-beatmung.md), [MII_PR_ICU_VENT_Einstellung_Einatmungszeit_Beatmung](StructureDefinition-mii-pr-icu-vent-einstellung-einatmungszeit-beatmung.md), [MII_PR_ICU_VENT_Endexpiratorischer_Kohlendioxidpartialdruck](StructureDefinition-mii-pr-icu-vent-endexpiratorischer-kohlendioxidpartialdruck.md), [MII_PR_ICU_VENT_Exspiratorischer_Gasfluss](StructureDefinition-mii-pr-icu-vent-exspiratorischer-gasfluss.md), [MII_PR_ICU_VENT_Exspiratorischer_Sauerstoffpartialdruck](StructureDefinition-mii-pr-icu-vent-exspiratorischer-sauerstoffpartialdruck.md), [MII_PR_ICU_VENT_Horowitz_In_Arteriellem_Blut](StructureDefinition-mii-pr-icu-vent-horowitz-in-arteriellem-blut.md), [MII_PR_ICU_VENT_Inspiratorische_Sauerstofffraktion](StructureDefinition-mii-pr-icu-vent-inspiratorische-sauerstofffraktion.md), [MII_PR_ICU_VENT_Inspiratorischer_Gasfluss](StructureDefinition-mii-pr-icu-vent-inspiratorischer-gasfluss.md), [MII_PR_ICU_VENT_Maximaler_Beatmungsdruck](StructureDefinition-mii-pr-icu-vent-maximaler-beatmungsdruck.md), [MII_PR_ICU_VENT_Maximaler_Inspiratorischer_Beatmungsdruck](StructureDefinition-mii-pr-icu-vent-maximaler-inspiratorischer-beatmungsdruck.md), [MII_PR_ICU_VENT_Mechanische_Atemfrequenz_Beatmet](StructureDefinition-mii-pr-icu-vent-mechanische-atemfrequenz-beatmet.md), [MII_PR_ICU_VENT_Mittlerer_Beatmungsdruck](StructureDefinition-mii-pr-icu-vent-mittlerer-beatmungsdruck.md), [MII_PR_ICU_VENT_Mittlerer_Inspiratorischer_Beatmungsdruck](StructureDefinition-mii-pr-icu-vent-mittlerer-inspiratorischer-beatmungsdruck.md), [MII_PR_ICU_VENT_Plateau_Beatmungsdruck](StructureDefinition-mii-pr-icu-vent-plateau-beatmungsdruck.md), [MII_PR_ICU_VENT_Positiv_Endexpiratorischer_Druck](StructureDefinition-mii-pr-icu-vent-positiv-endexpiratorischer-druck.md), [MII_PR_ICU_VENT_Spontane_Atemfrequenz_Beatmet](StructureDefinition-mii-pr-icu-vent-spontane-atemfrequenz-beatmet.md), [MII_PR_ICU_VENT_Spontane_Mechanische_Atemfrequenz_Beatmet](StructureDefinition-mii-pr-icu-vent-spontane-mechanische-atemfrequenz-beatmet.md), [MII_PR_ICU_VENT_Spontanes_Atemzugvolumen](StructureDefinition-mii-pr-icu-vent-spontanes-atemzugvolumen.md), [MII_PR_ICU_VENT_Spontanes_Plus_Mechanisches_Atemzugvolumen](StructureDefinition-mii-pr-icu-vent-spontanes-plus-mechanisches-atemzugvolumen.md), [MII_PR_ICU_VENT_Unterstuetzungsdruck_Beatmung](StructureDefinition-mii-pr-icu-vent-unterstuetzungsdruck-beatmung.md), [MII_PR_ICU_VENT_Zeitverhaeltnis_Ein_Ausatmung](StructureDefinition-mii-pr-icu-vent-zeitverhaeltnis-ein-ausatmung.md), [MII_SP_ICU_DeviceMetric_Source](SearchParameter-mii-sp-icu-devicemetric-source.md), [MII_SP_ICU_Device_Property_Type](SearchParameter-mii-sp-icu-device-property-type.md), [MII_SP_ICU_Observation_BodySite](SearchParameter-mii-sp-icu-observation-bodysite.md), [MII_SP_ICU_Observation_Component_Interpretation](SearchParameter-mii-sp-icu-observation-component-interpretation.md), [MII_SP_ICU_Observation_Component_ReferenceRange](SearchParameter-mii-sp-icu-observation-component-referencerange.md), [MII_SP_ICU_Observation_Interpretation](SearchParameter-mii-sp-icu-observation-interpretation.md), [MII_SP_ICU_Observation_Issued](SearchParameter-mii-sp-icu-observation-issued.md), [MII_SP_ICU_Observation_ReferenceRange](SearchParameter-mii-sp-icu-observation-referencerange.md), [MII_SP_ICU_Observation_ReferenceRange_High](SearchParameter-mii-sp-icu-observation-referencerange-high.md), [MII_SP_ICU_Observation_ReferenceRange_Low](SearchParameter-mii-sp-icu-observation-referencerange-low.md), [MII_SP_ICU_Procedure_Recorder](SearchParameter-mii-sp-icu-procedure-recorder.md), [MII_VS_ICU_BodySite_Observation_Beatmung](ValueSet-mii-vs-icu-body-site-observation-beatmung.md), [MII_VS_ICU_BodySite_Observation_Blutdruck](ValueSet-mii-vs-icu-body-site-observation-blutdruck.md), [MII_VS_ICU_BodySite_Observation_Monitoring_und_Vitaldaten](ValueSet-mii-vs-icu-body-site-observation-monitoring-und-vitaldaten.md), [MII_VS_ICU_BodySite_Observation_Pupillenbefund](ValueSet-mii-vs-icu-bodysite-observation-pupillenbefund.md), [MII_VS_ICU_BodySite_Observation_extrakorporale_Verfahren](ValueSet-mii-vs-icu-body-site-observation-extrakorporale-verfahren.md), [MII_VS_ICU_CAM_ICU_Result](ValueSet-mii-vs-icu-cam-icu-result.md), [MII_VS_ICU_Category_Observation_Bilanzen_HL7](ValueSet-mii-vs-icu-category-observation-bilanzen-hl7.md), [MII_VS_ICU_Category_Procedure_Beatmung_SNOMED](ValueSet-mii-vs-icu-category-procedure-beatmung-snomed.md), [MII_VS_ICU_Code_Extrakorporale_Verfahren](ValueSet-mii-vs-icu-code-extrakorporale-verfahren.md), [MII_VS_ICU_Code_Monitoring_und_Vitaldaten_ISO11073](ValueSet-mii-vs-icu-code-monitoring-und-vitaldaten-iso11073.md), [MII_VS_ICU_Code_Monitoring_und_Vitaldaten_LOINC](ValueSet-mii-vs-icu-code-monitoring-und-vitaldaten-loinc.md), [MII_VS_ICU_Code_Monitoring_und_Vitaldaten_SNOMED](ValueSet-mii-vs-icu-code-monitoring-und-vitaldaten-snomed.md), [MII_VS_ICU_Code_Observation_Beatmung_ISO11073](ValueSet-mii-vs-icu-code-observation-beatmung-iso11073.md), [MII_VS_ICU_Code_Observation_Beatmung_LOINC](ValueSet-mii-vs-icu-code-observation-beatmung-loinc.md), [MII_VS_ICU_Code_Observation_Beatmung_SNOMED](ValueSet-mii-vs-icu-code-observation-beatmung-snomed.md), [MII_VS_ICU_Code_Observation_Bilanzen_ISO11073](ValueSet-mii-vs-icu-code-observation-bilanzen-iso11073.md), [MII_VS_ICU_Code_Observation_Bilanzen_LOINC](ValueSet-mii-vs-icu-code-observation-bilanzen-loinc.md), [MII_VS_ICU_Code_Observation_Bilanzen_SNOMED](ValueSet-mii-vs-icu-code-observation-bilanzen-snomed.md), [MII_VS_ICU_Code_Observation_Pupillenform_LOINC](ValueSet-mii-vs-icu-code-oservation-pupillenform-loinc.md), [MII_VS_ICU_Code_Observation_Pupillengroesse](ValueSet-mii-vs-icu-code-observation-pupillengroesse.md), [MII_VS_ICU_Code_Observation_Pupillenlichtreaktion](ValueSet-mii-vs-icu-code-observation-pupillenlichtreaktion.md), [MII_VS_ICU_Code_Observation_Pupillensymmetrie](ValueSet-mii-vs-icu-code-observation-pupillensymmetrie.md), [MII_VS_ICU_Code_Observation_extrakorporale_Verfahren_ISO11073](ValueSet-mii-vs-icu-code-observation-extrakorporale-verfahren-iso11073.md), [MII_VS_ICU_Code_Observation_extrakorporale_Verfahren_LOINC](ValueSet-mii-vs-icu-code-observation-extrakorporale-verfahren-loinc.md), [MII_VS_ICU_Code_Observation_extrakorporale_Verfahren_SNOMED](ValueSet-mii-vs-icu-code-observation-extrakorporale-verfahren-snomed.md), [MII_VS_ICU_Code_Procedure_Beatmung_SNOMED](ValueSet-mii-vs-icu-code-procedure-beatmung-snomed.md), [MII_VS_ICU_Component_GCS_Eyes](ValueSet-mii-vs-icu-component-gcs-eyes.md), [MII_VS_ICU_Component_GCS_Motor](ValueSet-mii-vs-icu-component-gcs-motor.md), [MII_VS_ICU_Component_GCS_Verbal](ValueSet-mii-vs-icu-component-gcs-verbal.md), [MII_VS_ICU_Delirium_Interpretation](ValueSet-mii-vs-icu-delirium-interpretation.md), [MII_VS_ICU_DeviceMetric_extrakorporale_Verfahren](ValueSet-mii-vs-icu-devicemetric-extrakorporale-verfahren.md), [MII_VS_ICU_Method_Observation_Blutdruck](ValueSet-mii-vs-icu-method-observation-blutdruck.md), [MII_VS_ICU_Present_Absent](ValueSet-mii-vs-icu-present-absent.md), [MII_VS_ICU_Score_Category](ValueSet-mii-vs-icu-score-category.md), [MII_VS_ICU_Score_LOINC](ValueSet-mii-vs-icu-score-loinc.md), [MII_VS_ICU_Score_RASS](ValueSet-mii-vs-icu-score-rass.md), [MII_VS_ICU_Score_SNOMED](ValueSet-mii-vs-icu-score-snomed.md), [MII_VS_ICU_Unit_equivalent_UCUM_L_per_minute](ValueSet-mii-vs-icu-unit-equivalent-ucum-l-per-minute.md), [MII_VS_ICU_Unit_equivalent_UCUM_L_per_minute_and_squaremeter](ValueSet-mii-vs-icu-unit-equivalent-ucum-l-per-minute-and-squaremeter.md), [MII_VS_ICU_Unit_equivalent_UCUM_beats_per_minute](ValueSet-mii-vs-icu-unit-equivalent-ucum-beats-per-minute.md), [MII_VS_ICU_Unit_equivalent_UCUM_breaths_per_minute](ValueSet-mii-vs-icu-unit-equivalent-ucum-breaths-per-minute.md), [MII_VS_ICU_Unit_equivalent_UCUM_dyn_s_cm5_m2](ValueSet-mii-vs-icu-unit-equivalent-ucum-dyn-s-cm5-m2.md), [MII_VS_ICU_Unit_equivalent_UCUM_milliliter](ValueSet-mii-vs-icu-unit-equivalent-ucum-milliliter.md) and [MII_VS_ICU_Unit_equivalent_percent_1](ValueSet-mii-vs-icu-unit-equivalent-percent-1.md)


* The UCUM codes, UCUM table (regardless of format), and UCUM Specification are copyright 1999-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved. [https://ucum.org/trac/wiki/TermsOfUse](https://ucum.org/trac/wiki/TermsOfUse)

* [Unified Code for Units of Measure (UCUM)](http://hl7.org/fhir/uv/xver-r5.r4/0.1.0/CodeSystem-v3-ucum.html): [MII_PR_ICU_Bilanz_Ausfuhr_Blutverlust](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-blutverlust.md), [MII_PR_ICU_Bilanz_Ausfuhr_Drainage_Generisch](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-drainage-generisch.md)... Show 198 more, [MII_PR_ICU_Bilanz_Ausfuhr_Fluessigkeit_Gesamt](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-fluessigkeit-gesamt.md), [MII_PR_ICU_Bilanz_Ausfuhr_Gallenfluessigkeit](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-gallenfluessigkeit.md), [MII_PR_ICU_Bilanz_Ausfuhr_Haemofiltration_Einzelmesswerte](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-haemofiltration-einzelmesswerte.md), [MII_PR_ICU_Bilanz_Ausfuhr_Magensonde](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-magensonde.md), [MII_PR_ICU_Bilanz_Ausfuhr_OP_Drainage](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-op-drainage.md), [MII_PR_ICU_Bilanz_Ausfuhr_Pankreasdrainage](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-pankreasdrainage.md), [MII_PR_ICU_Bilanz_Ausfuhr_Stuhlgang](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-stuhlgang.md), [MII_PR_ICU_Bilanz_Ausfuhr_Urin](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-urin.md), [MII_PR_ICU_Bilanz_Ausfuhr_Wunddrainage](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-wunddrainage.md), [MII_PR_ICU_Bilanz_Einfuhr_Abgepumpte_Muttermilch](StructureDefinition-mii-pr-icu-bilanz-einfuhr-abgepumpte-muttermilch.md), [MII_PR_ICU_Bilanz_Einfuhr_Enterale_Fluessigkeit](StructureDefinition-mii-pr-icu-bilanz-einfuhr-enterale-fluessigkeit.md), [MII_PR_ICU_Bilanz_Einfuhr_Fluessigkeit_Gesamt](StructureDefinition-mii-pr-icu-bilanz-einfuhr-fluessigkeit-gesamt.md), [MII_PR_ICU_Bilanz_Einfuhr_Muttermilch](StructureDefinition-mii-pr-icu-bilanz-einfuhr-muttermilch.md), [MII_PR_ICU_Bilanz_Einfuhr_Orale_Fluessigkeit](StructureDefinition-mii-pr-icu-bilanz-einfuhr-orale-fluessigkeit.md), [MII_PR_ICU_Bilanz_Einfuhr_Saeuglingsnahrung](StructureDefinition-mii-pr-icu-bilanz-einfuhr-saeuglingsnahrung.md), [MII_PR_ICU_Bilanz_Einfuhr_Spendermilch](StructureDefinition-mii-pr-icu-bilanz-einfuhr-spendermilch.md), [MII_PR_ICU_Bilanz_Tagesbilanz_Fluessigkeit](StructureDefinition-mii-pr-icu-bilanz-tagesbilanz-fluessigkeit.md), [MII_PR_ICU_ECT_Arterieller_Druck](StructureDefinition-mii-pr-icu-ect-arterieller-druck.md), [MII_PR_ICU_ECT_Blutfluss_Cardiovasculaeres_Geraet](StructureDefinition-mii-pr-icu-ect-blutfluss-cardiovasculaeres-geraet.md), [MII_PR_ICU_ECT_Blutfluss_Extrakorporaler_Gasaustausch](StructureDefinition-mii-pr-icu-ect-blutfluss-extrakorporaler-gasaustausch.md), [MII_PR_ICU_ECT_Blutflussindex_Extrakorporaler_Gasaustausch](StructureDefinition-mii-pr-icu-ect-blutflussindex-extrakorporaler-gasaustausch.md), [MII_PR_ICU_ECT_Dauer_Extrakorporaler_Gasaustausch](StructureDefinition-mii-pr-icu-ect-dauer-extrakorporaler-gasaustausch.md), [MII_PR_ICU_ECT_Dauer_Haemodialysesitzung](StructureDefinition-mii-pr-icu-ect-dauer-haemodialysesitzung.md), [MII_PR_ICU_ECT_Gasfluss](StructureDefinition-mii-pr-icu-ect-gasfluss.md), [MII_PR_ICU_ECT_Haemodialyse_Blutfluss](StructureDefinition-mii-pr-icu-ect-haemodialyse-blutfluss.md), [MII_PR_ICU_ECT_Ionisiertes_Kalzium_Nierenersatzverfahren](StructureDefinition-mii-pr-icu-ect-ionisiertes-kalzium-nierenersatzverfahren.md), [MII_PR_ICU_ECT_Substituatfluss](StructureDefinition-mii-pr-icu-ect-substituatfluss.md), [MII_PR_ICU_ECT_Substituatvolumen](StructureDefinition-mii-pr-icu-ect-substituatvolumen.md), [MII_PR_ICU_ECT_Venoeser_Druck](StructureDefinition-mii-pr-icu-ect-venoeser-druck.md), [MII_PR_ICU_MUV_Arterieller_Blutdruck](StructureDefinition-mii-pr-icu-muv-arterieller-blutdruck.md), [MII_PR_ICU_MUV_Atemfrequenz](StructureDefinition-mii-pr-icu-muv-atemfrequenz.md), [MII_PR_ICU_MUV_Herzfrequenz](StructureDefinition-mii-pr-icu-muv-herzfrequenz.md), [MII_PR_ICU_MUV_Koerpergewicht](StructureDefinition-mii-pr-icu-muv-koerpergewicht.md), [MII_PR_ICU_MUV_Koerpergroesse](StructureDefinition-mii-pr-icu-muv-koerpergroesse.md), [MII_PR_ICU_MUV_Koerperlaenge](StructureDefinition-mii-pr-icu-muv-koerperlaenge.md), [MII_PR_ICU_MUV_Kopfumfang](StructureDefinition-mii-pr-icu-muv-kopfumfang.md), [MII_PR_ICU_MUV_zerebraler_Perfusionsdruck](StructureDefinition-mii-pr-icu-muv-zerebraler-perfusionsdruck.md), [MII_PR_ICU_VENT_Atemwegsdruck_Bei_Mittlerem_Expiratorischem_Gasfluss](StructureDefinition-mii-pr-icu-vent-atemwegsdruck-mittlerem-expiratorischem-gasfluss.md), [MII_PR_ICU_VENT_Atemwegsdruck_Bei_Null_Expiratorischem_Gasfluss](StructureDefinition-mii-pr-icu-vent-atemwegsdruck-bei-null-expiratorischem-gasfluss.md), [MII_PR_ICU_VENT_Atemzugvolumen_Einstellung](StructureDefinition-mii-pr-icu-vent-atemzugvolumen-einstellung.md), [MII_PR_ICU_VENT_Atemzugvolumen_Waehrend_Beatmung](StructureDefinition-mii-pr-icu-vent-atemzugvolumen-waehrend-beatmung.md), [MII_PR_ICU_VENT_Beatmungsvolumen_Pro_Minute_Maschineller_Beatmung](StructureDefinition-mii-pr-icu-vent-beatmungsvolumen-min-maschineller-beatmung.md), [MII_PR_ICU_VENT_Beatmungszeit_Hohem_Druck](StructureDefinition-mii-pr-icu-vent-beatmungszeit-hohem-druck.md), [MII_PR_ICU_VENT_Beatmungszeit_Niedrigem_Druck](StructureDefinition-mii-pr-icu-vent-beatmungszeit-niedrigem-druck.md), [MII_PR_ICU_VENT_Druckdifferenz_Beatmung](StructureDefinition-mii-pr-icu-vent-druckdifferenz-beatmung.md), [MII_PR_ICU_VENT_Dynamische_Kompliance](StructureDefinition-mii-pr-icu-vent-dynamische-kompliance.md), [MII_PR_ICU_VENT_Eingestellter_Inspiratorischer_Gasfluss](StructureDefinition-mii-pr-icu-vent-eingestellter-inspiratorischer-gasfluss.md), [MII_PR_ICU_VENT_Einstellung_Ausatmungszeit_Beatmung](StructureDefinition-mii-pr-icu-vent-einstellung-ausatmungszeit-beatmung.md), [MII_PR_ICU_VENT_Einstellung_Einatmungszeit_Beatmung](StructureDefinition-mii-pr-icu-vent-einstellung-einatmungszeit-beatmung.md), [MII_PR_ICU_VENT_Endexpiratorischer_Kohlendioxidpartialdruck](StructureDefinition-mii-pr-icu-vent-endexpiratorischer-kohlendioxidpartialdruck.md), [MII_PR_ICU_VENT_Exspiratorischer_Gasfluss](StructureDefinition-mii-pr-icu-vent-exspiratorischer-gasfluss.md), [MII_PR_ICU_VENT_Exspiratorischer_Sauerstoffpartialdruck](StructureDefinition-mii-pr-icu-vent-exspiratorischer-sauerstoffpartialdruck.md), [MII_PR_ICU_VENT_Horowitz_In_Arteriellem_Blut](StructureDefinition-mii-pr-icu-vent-horowitz-in-arteriellem-blut.md), [MII_PR_ICU_VENT_Inspiratorische_Sauerstofffraktion](StructureDefinition-mii-pr-icu-vent-inspiratorische-sauerstofffraktion.md), [MII_PR_ICU_VENT_Inspiratorischer_Gasfluss](StructureDefinition-mii-pr-icu-vent-inspiratorischer-gasfluss.md), [MII_PR_ICU_VENT_Maximaler_Beatmungsdruck](StructureDefinition-mii-pr-icu-vent-maximaler-beatmungsdruck.md), [MII_PR_ICU_VENT_Maximaler_Inspiratorischer_Beatmungsdruck](StructureDefinition-mii-pr-icu-vent-maximaler-inspiratorischer-beatmungsdruck.md), [MII_PR_ICU_VENT_Mechanische_Atemfrequenz_Beatmet](StructureDefinition-mii-pr-icu-vent-mechanische-atemfrequenz-beatmet.md), [MII_PR_ICU_VENT_Mittlerer_Beatmungsdruck](StructureDefinition-mii-pr-icu-vent-mittlerer-beatmungsdruck.md), [MII_PR_ICU_VENT_Mittlerer_Inspiratorischer_Beatmungsdruck](StructureDefinition-mii-pr-icu-vent-mittlerer-inspiratorischer-beatmungsdruck.md), [MII_PR_ICU_VENT_Plateau_Beatmungsdruck](StructureDefinition-mii-pr-icu-vent-plateau-beatmungsdruck.md), [MII_PR_ICU_VENT_Positiv_Endexpiratorischer_Druck](StructureDefinition-mii-pr-icu-vent-positiv-endexpiratorischer-druck.md), [MII_PR_ICU_VENT_Spontane_Atemfrequenz_Beatmet](StructureDefinition-mii-pr-icu-vent-spontane-atemfrequenz-beatmet.md), [MII_PR_ICU_VENT_Spontane_Mechanische_Atemfrequenz_Beatmet](StructureDefinition-mii-pr-icu-vent-spontane-mechanische-atemfrequenz-beatmet.md), [MII_PR_ICU_VENT_Spontanes_Atemzugvolumen](StructureDefinition-mii-pr-icu-vent-spontanes-atemzugvolumen.md), [MII_PR_ICU_VENT_Spontanes_Plus_Mechanisches_Atemzugvolumen](StructureDefinition-mii-pr-icu-vent-spontanes-plus-mechanisches-atemzugvolumen.md), [MII_PR_ICU_VENT_Unterstuetzungsdruck_Beatmung](StructureDefinition-mii-pr-icu-vent-unterstuetzungsdruck-beatmung.md), [MII_PR_ICU_VENT_Zeitverhaeltnis_Ein_Ausatmung](StructureDefinition-mii-pr-icu-vent-zeitverhaeltnis-ein-ausatmung.md), [MII_VS_ICU_Unit_equivalent_UCUM_L_per_minute](ValueSet-mii-vs-icu-unit-equivalent-ucum-l-per-minute.md), [MII_VS_ICU_Unit_equivalent_UCUM_L_per_minute_and_squaremeter](ValueSet-mii-vs-icu-unit-equivalent-ucum-l-per-minute-and-squaremeter.md), [MII_VS_ICU_Unit_equivalent_UCUM_beats_per_minute](ValueSet-mii-vs-icu-unit-equivalent-ucum-beats-per-minute.md), [MII_VS_ICU_Unit_equivalent_UCUM_breaths_per_minute](ValueSet-mii-vs-icu-unit-equivalent-ucum-breaths-per-minute.md), [MII_VS_ICU_Unit_equivalent_UCUM_dyn_s_cm5_m2](ValueSet-mii-vs-icu-unit-equivalent-ucum-dyn-s-cm5-m2.md), [MII_VS_ICU_Unit_equivalent_UCUM_milliliter](ValueSet-mii-vs-icu-unit-equivalent-ucum-milliliter.md), [MII_VS_ICU_Unit_equivalent_percent_1](ValueSet-mii-vs-icu-unit-equivalent-percent-1.md), [Observation/mii-exa-icu-bilanz-abnahme-haemofiltration-einzelmesswerte](Observation-mii-exa-icu-bilanz-abnahme-haemofiltration-einzelmesswerte.md), [Observation/mii-exa-icu-bilanz-ausfuhr-drainage-generisch](Observation-mii-exa-icu-bilanz-ausfuhr-drainage-generisch.md), [Observation/mii-exa-icu-bilanz-ausfuhr-fluessigkeit-gesamt](Observation-mii-exa-icu-bilanz-ausfuhr-fluessigkeit-gesamt.md), [Observation/mii-exa-icu-bilanz-ausfuhr-gallenfluessigkeit](Observation-mii-exa-icu-bilanz-ausfuhr-gallenfluessigkeit.md), [Observation/mii-exa-icu-bilanz-ausfuhr-magensonde](Observation-mii-exa-icu-bilanz-ausfuhr-magensonde.md), [Observation/mii-exa-icu-bilanz-ausfuhr-opdrainage](Observation-mii-exa-icu-bilanz-ausfuhr-opdrainage.md), [Observation/mii-exa-icu-bilanz-ausfuhr-pankreasdrainage](Observation-mii-exa-icu-bilanz-ausfuhr-pankreasdrainage.md), [Observation/mii-exa-icu-bilanz-ausfuhr-stuhlgang](Observation-mii-exa-icu-bilanz-ausfuhr-stuhlgang.md), [Observation/mii-exa-icu-bilanz-ausfuhr-urin](Observation-mii-exa-icu-bilanz-ausfuhr-urin.md), [Observation/mii-exa-icu-bilanz-ausfuhr-wunddrainage](Observation-mii-exa-icu-bilanz-ausfuhr-wunddrainage.md), [Observation/mii-exa-icu-bilanz-blutverlust](Observation-mii-exa-icu-bilanz-blutverlust.md), [Observation/mii-exa-icu-bilanz-einfuhr-abgepumpte-muttermilch](Observation-mii-exa-icu-bilanz-einfuhr-abgepumpte-muttermilch.md), [Observation/mii-exa-icu-bilanz-einfuhr-enterale-fluessigkeit](Observation-mii-exa-icu-bilanz-einfuhr-enterale-fluessigkeit.md), [Observation/mii-exa-icu-bilanz-einfuhr-fluessigkeit-gesamt](Observation-mii-exa-icu-bilanz-einfuhr-fluessigkeit-gesamt.md), [Observation/mii-exa-icu-bilanz-einfuhr-muttermilch](Observation-mii-exa-icu-bilanz-einfuhr-muttermilch.md), [Observation/mii-exa-icu-bilanz-einfuhr-oraler-fluessigkeit](Observation-mii-exa-icu-bilanz-einfuhr-oraler-fluessigkeit.md), [Observation/mii-exa-icu-bilanz-einfuhr-saeuglingsnahrung](Observation-mii-exa-icu-bilanz-einfuhr-saeuglingsnahrung.md), [Observation/mii-exa-icu-bilanz-einfuhr-spendermilch](Observation-mii-exa-icu-bilanz-einfuhr-spendermilch.md), [Observation/mii-exa-icu-bilanz-tagesbilanz-fluessigkeit](Observation-mii-exa-icu-bilanz-tagesbilanz-fluessigkeit.md), [Observation/mii-exa-icu-ect-arterieller-druck-gemessen](Observation-mii-exa-icu-ect-arterieller-druck-gemessen.md), [Observation/mii-exa-icu-ect-blutfluss-durch-cardiovasculaer-geraet-eingestel](Observation-mii-exa-icu-ect-blutfluss-durch-cardiovasculaer-geraet-eingestel.md), [Observation/mii-exa-icu-ect-blutfluss-durch-cardiovasculaer-geraet-gemessen](Observation-mii-exa-icu-ect-blutfluss-durch-cardiovasculaer-geraet-gemessen.md), [Observation/mii-exa-icu-ect-blutfluss-extrakorporal-gasaustausch-eingestellt](Observation-mii-exa-icu-ect-blutfluss-extrakorporal-gasaustausch-eingestellt.md), [Observation/mii-exa-icu-ect-blutfluss-extrakorporaler-gasaustausch-gemessen](Observation-mii-exa-icu-ect-blutfluss-extrakorporaler-gasaustausch-gemessen.md), [Observation/mii-exa-icu-ect-blutflussind-extrakorporal-gasaustausch-eingeste](Observation-mii-exa-icu-ect-blutflussind-extrakorporal-gasaustausch-eingeste.md), [Observation/mii-exa-icu-ect-blutflussind-extrakorporal-gasaustausch-gemessen](Observation-mii-exa-icu-ect-blutflussind-extrakorporal-gasaustausch-gemessen.md), [Observation/mii-exa-icu-ect-dauer-extrakorporaler-gasaustausch](Observation-mii-exa-icu-ect-dauer-extrakorporaler-gasaustausch.md), [Observation/mii-exa-icu-ect-dauer-haemodialysesitzung](Observation-mii-exa-icu-ect-dauer-haemodialysesitzung.md), [Observation/mii-exa-icu-ect-gasfluss-eingestellt](Observation-mii-exa-icu-ect-gasfluss-eingestellt.md), [Observation/mii-exa-icu-ect-haemodialyse-blutfluss-eingestellt](Observation-mii-exa-icu-ect-haemodialyse-blutfluss-eingestellt.md), [Observation/mii-exa-icu-ect-haemodialyse-blutfluss-gemessen](Observation-mii-exa-icu-ect-haemodialyse-blutfluss-gemessen.md), [Observation/mii-exa-icu-ect-ionisiertes-kalzium-aus-nierenersatzverfahren](Observation-mii-exa-icu-ect-ionisiertes-kalzium-aus-nierenersatzverfahren.md), [Observation/mii-exa-icu-ect-parameter-von-extrakorporalen-verfahren](Observation-mii-exa-icu-ect-parameter-von-extrakorporalen-verfahren.md), [Observation/mii-exa-icu-ect-substituatfluss](Observation-mii-exa-icu-ect-substituatfluss.md), [Observation/mii-exa-icu-ect-substituatvolumen](Observation-mii-exa-icu-ect-substituatvolumen.md), [Observation/mii-exa-icu-ect-venoeser-druck](Observation-mii-exa-icu-ect-venoeser-druck.md), [Observation/mii-exa-icu-muv-arterieller-blutdruck](Observation-mii-exa-icu-muv-arterieller-blutdruck.md), [Observation/mii-exa-icu-muv-atemfrequenz](Observation-mii-exa-icu-muv-atemfrequenz.md), [Observation/mii-exa-icu-muv-herzfrequenz](Observation-mii-exa-icu-muv-herzfrequenz.md), [Observation/mii-exa-icu-muv-herzzeitvolumen](Observation-mii-exa-icu-muv-herzzeitvolumen.md), [Observation/mii-exa-icu-muv-ideales-koerpergewicht](Observation-mii-exa-icu-muv-ideales-koerpergewicht.md), [Observation/mii-exa-icu-muv-intrakranieller-druck-icp](Observation-mii-exa-icu-muv-intrakranieller-druck-icp.md), [Observation/mii-exa-icu-muv-koerpergewicht](Observation-mii-exa-icu-muv-koerpergewicht.md), [Observation/mii-exa-icu-muv-koerpergewicht-percentile-altersabhaengig](Observation-mii-exa-icu-muv-koerpergewicht-percentile-altersabhaengig.md), [Observation/mii-exa-icu-muv-koerpergroesse](Observation-mii-exa-icu-muv-koerpergroesse.md), [Observation/mii-exa-icu-muv-koerpergroesse-percentil](Observation-mii-exa-icu-muv-koerpergroesse-percentil.md), [Observation/mii-exa-icu-muv-koerpertemperatur-achsel](Observation-mii-exa-icu-muv-koerpertemperatur-achsel.md), [Observation/mii-exa-icu-muv-koerpertemperatur-atemwege](Observation-mii-exa-icu-muv-koerpertemperatur-atemwege.md), [Observation/mii-exa-icu-muv-koerpertemperatur-blut](Observation-mii-exa-icu-muv-koerpertemperatur-blut.md), [Observation/mii-exa-icu-muv-koerpertemperatur-brust](Observation-mii-exa-icu-muv-koerpertemperatur-brust.md), [Observation/mii-exa-icu-muv-koerpertemperatur-brustwirbelsaeule](Observation-mii-exa-icu-muv-koerpertemperatur-brustwirbelsaeule.md), [Observation/mii-exa-icu-muv-koerpertemperatur-gelenk](Observation-mii-exa-icu-muv-koerpertemperatur-gelenk.md), [Observation/mii-exa-icu-muv-koerpertemperatur-generisch](Observation-mii-exa-icu-muv-koerpertemperatur-generisch.md), [Observation/mii-exa-icu-muv-koerpertemperatur-halswirbelsaeule](Observation-mii-exa-icu-muv-koerpertemperatur-halswirbelsaeule.md), [Observation/mii-exa-icu-muv-koerpertemperatur-harnblase](Observation-mii-exa-icu-muv-koerpertemperatur-harnblase.md), [Observation/mii-exa-icu-muv-koerpertemperatur-kern](Observation-mii-exa-icu-muv-koerpertemperatur-kern.md), [Observation/mii-exa-icu-muv-koerpertemperatur-leiste](Observation-mii-exa-icu-muv-koerpertemperatur-leiste.md), [Observation/mii-exa-icu-muv-koerpertemperatur-lendenwirbelsaeule](Observation-mii-exa-icu-muv-koerpertemperatur-lendenwirbelsaeule.md), [Observation/mii-exa-icu-muv-koerpertemperatur-myokard](Observation-mii-exa-icu-muv-koerpertemperatur-myokard.md), [Observation/mii-exa-icu-muv-koerpertemperatur-nasal](Observation-mii-exa-icu-muv-koerpertemperatur-nasal.md), [Observation/mii-exa-icu-muv-koerpertemperatur-nasen-rachen-raum](Observation-mii-exa-icu-muv-koerpertemperatur-nasen-rachen-raum.md), [Observation/mii-exa-icu-muv-koerpertemperatur-rektal](Observation-mii-exa-icu-muv-koerpertemperatur-rektal.md), [Observation/mii-exa-icu-muv-koerpertemperatur-speiseroehre](Observation-mii-exa-icu-muv-koerpertemperatur-speiseroehre.md), [Observation/mii-exa-icu-muv-koerpertemperatur-stirn](Observation-mii-exa-icu-muv-koerpertemperatur-stirn.md), [Observation/mii-exa-icu-muv-koerpertemperatur-trommelfell](Observation-mii-exa-icu-muv-koerpertemperatur-trommelfell.md), [Observation/mii-exa-icu-muv-koerpertemperatur-unter-der-zunge](Observation-mii-exa-icu-muv-koerpertemperatur-unter-der-zunge.md), [Observation/mii-exa-icu-muv-koerpertemperatur-vaginal](Observation-mii-exa-icu-muv-koerpertemperatur-vaginal.md), [Observation/mii-exa-icu-muv-kopfumfang](Observation-mii-exa-icu-muv-kopfumfang.md), [Observation/mii-exa-icu-muv-linksatrialer-druck](Observation-mii-exa-icu-muv-linksatrialer-druck.md), [Observation/mii-exa-icu-muv-linksventri-herzzeitvolumen-durch-indikatorverd](Observation-mii-exa-icu-muv-linksventri-herzzeitvolumen-durch-indikatorverd.md), [Observation/mii-exa-icu-muv-linksventri-schlagvolumen-durch-indikatorverduen](Observation-mii-exa-icu-muv-linksventri-schlagvolumen-durch-indikatorverduen.md), [Observation/mii-exa-icu-muv-linksventri-schlagvolumenind-durch-indikatorverd](Observation-mii-exa-icu-muv-linksventri-schlagvolumenind-durch-indikatorverd.md), [Observation/mii-exa-icu-muv-linksventrikulaer-herzind-durch-indikatorverduen](Observation-mii-exa-icu-muv-linksventrikulaer-herzind-durch-indikatorverduen.md), [Observation/mii-exa-icu-muv-linksventrikulaerer-druck](Observation-mii-exa-icu-muv-linksventrikulaerer-druck.md), [Observation/mii-exa-icu-muv-linksventrikulaerer-herzindex](Observation-mii-exa-icu-muv-linksventrikulaerer-herzindex.md), [Observation/mii-exa-icu-muv-linksventrikulaeres-schlagvolumen](Observation-mii-exa-icu-muv-linksventrikulaeres-schlagvolumen.md), [Observation/mii-exa-icu-muv-linksventrikulaeres-schlagvolumenindex](Observation-mii-exa-icu-muv-linksventrikulaeres-schlagvolumenindex.md), [Observation/mii-exa-icu-muv-o2saettigung-im-arteriell-blut-durch-pulsoxymet](Observation-mii-exa-icu-muv-o2saettigung-im-arteriell-blut-durch-pulsoxymet.md), [Observation/mii-exa-icu-muv-o2saettigung-im-blut-postduktal-durch-pulsoxymet](Observation-mii-exa-icu-muv-o2saettigung-im-blut-postduktal-durch-pulsoxymet.md), [Observation/mii-exa-icu-muv-o2saettigung-im-blut-preduktal-durch-pulsoxymet](Observation-mii-exa-icu-muv-o2saettigung-im-blut-preduktal-durch-pulsoxymet.md), [Observation/mii-exa-icu-muv-pulmonalarterieller-blutdruck](Observation-mii-exa-icu-muv-pulmonalarterieller-blutdruck.md), [Observation/mii-exa-icu-muv-pulmonalarterieller-wedge-blutdruck](Observation-mii-exa-icu-muv-pulmonalarterieller-wedge-blutdruck.md), [Observation/mii-exa-icu-muv-pulmonalvaskulaerer-widerstandsindex](Observation-mii-exa-icu-muv-pulmonalvaskulaerer-widerstandsindex.md), [Observation/mii-exa-icu-muv-puls](Observation-mii-exa-icu-muv-puls.md), [Observation/mii-exa-icu-muv-rechtsatrialer-druck](Observation-mii-exa-icu-muv-rechtsatrialer-druck.md), [Observation/mii-exa-icu-muv-rechtsventrikulaerer-druck](Observation-mii-exa-icu-muv-rechtsventrikulaerer-druck.md), [Observation/mii-exa-icu-muv-sonstige-pulsatile-druecke-generisch](Observation-mii-exa-icu-muv-sonstige-pulsatile-druecke-generisch.md), [Observation/mii-exa-icu-muv-systemischer-vaskulaerer-widerstandsindex](Observation-mii-exa-icu-muv-systemischer-vaskulaerer-widerstandsindex.md), [Observation/mii-exa-icu-muv-zentralvenoeser-blutdruck](Observation-mii-exa-icu-muv-zentralvenoeser-blutdruck.md), [Observation/mii-exa-icu-vent-atemwegsdruck-bei-mitl-exspiratori-gasf-gemess](Observation-mii-exa-icu-vent-atemwegsdruck-bei-mitl-exspiratori-gasf-gemess.md), [Observation/mii-exa-icu-vent-atemwegsdruck-bei-null-exspiratori-gasf-eingest](Observation-mii-exa-icu-vent-atemwegsdruck-bei-null-exspiratori-gasf-eingest.md), [Observation/mii-exa-icu-vent-atemwegsdruck-bei-null-exspiratori-gasf-gemess](Observation-mii-exa-icu-vent-atemwegsdruck-bei-null-exspiratori-gasf-gemess.md), [Observation/mii-exa-icu-vent-atemzugvolumen-einstellung](Observation-mii-exa-icu-vent-atemzugvolumen-einstellung.md), [Observation/mii-exa-icu-vent-atemzugvolumen-waehrend-beatmung-gemessen](Observation-mii-exa-icu-vent-atemzugvolumen-waehrend-beatmung-gemessen.md), [Observation/mii-exa-icu-vent-beatmungsvolumen-pro-minute-maschineller](Observation-mii-exa-icu-vent-beatmungsvolumen-pro-minute-maschineller.md), [Observation/mii-exa-icu-vent-beatmungszeit-auf-hohem-druck](Observation-mii-exa-icu-vent-beatmungszeit-auf-hohem-druck.md), [Observation/mii-exa-icu-vent-beatmungszeit-auf-niedrigem-druck](Observation-mii-exa-icu-vent-beatmungszeit-auf-niedrigem-druck.md), [Observation/mii-exa-icu-vent-druckdifferenz-beatmung](Observation-mii-exa-icu-vent-druckdifferenz-beatmung.md), [Observation/mii-exa-icu-vent-dynamische-kompliance](Observation-mii-exa-icu-vent-dynamische-kompliance.md), [Observation/mii-exa-icu-vent-eingestellter-inspiratorischer-gasfluss](Observation-mii-exa-icu-vent-eingestellter-inspiratorischer-gasfluss.md), [Observation/mii-exa-icu-vent-einstellung-ausatmungszeit-beatmung](Observation-mii-exa-icu-vent-einstellung-ausatmungszeit-beatmung.md), [Observation/mii-exa-icu-vent-einstellung-einatmungszeit-beatmung](Observation-mii-exa-icu-vent-einstellung-einatmungszeit-beatmung.md), [Observation/mii-exa-icu-vent-endexspiratorischer-kohlendioxidpartialdruck](Observation-mii-exa-icu-vent-endexspiratorischer-kohlendioxidpartialdruck.md), [Observation/mii-exa-icu-vent-exspiratorischer-gasfluss](Observation-mii-exa-icu-vent-exspiratorischer-gasfluss.md), [Observation/mii-exa-icu-vent-exspiratorischer-sauerstoffpartialdruck](Observation-mii-exa-icu-vent-exspiratorischer-sauerstoffpartialdruck.md), [Observation/mii-exa-icu-vent-horowitz-in-arteriellem-blut](Observation-mii-exa-icu-vent-horowitz-in-arteriellem-blut.md), [Observation/mii-exa-icu-vent-inspiratorische-sauerstofffraktion-eingestellt](Observation-mii-exa-icu-vent-inspiratorische-sauerstofffraktion-eingestellt.md), [Observation/mii-exa-icu-vent-inspiratorische-sauerstofffraktion-gemessen](Observation-mii-exa-icu-vent-inspiratorische-sauerstofffraktion-gemessen.md), [Observation/mii-exa-icu-vent-inspiratorischer-gasfluss](Observation-mii-exa-icu-vent-inspiratorischer-gasfluss.md), [Observation/mii-exa-icu-vent-maximaler-beatmungsdruck-eingestellt](Observation-mii-exa-icu-vent-maximaler-beatmungsdruck-eingestellt.md), [Observation/mii-exa-icu-vent-maximaler-beatmungsdruck-gemessen](Observation-mii-exa-icu-vent-maximaler-beatmungsdruck-gemessen.md), [Observation/mii-exa-icu-vent-mechanische-atemfrequenz-beatmet](Observation-mii-exa-icu-vent-mechanische-atemfrequenz-beatmet.md), [Observation/mii-exa-icu-vent-mittlerer-beatmungsdruck-eingestellt](Observation-mii-exa-icu-vent-mittlerer-beatmungsdruck-eingestellt.md), [Observation/mii-exa-icu-vent-mittlerer-beatmungsdruck-gemessen](Observation-mii-exa-icu-vent-mittlerer-beatmungsdruck-gemessen.md), [Observation/mii-exa-icu-vent-parameter-von-beatmung](Observation-mii-exa-icu-vent-parameter-von-beatmung.md), [Observation/mii-exa-icu-vent-positiv-endexspiratorischer-druck-eingestellt](Observation-mii-exa-icu-vent-positiv-endexspiratorischer-druck-eingestellt.md), [Observation/mii-exa-icu-vent-positiv-endexspiratorischer-druck-gemessen](Observation-mii-exa-icu-vent-positiv-endexspiratorischer-druck-gemessen.md), [Observation/mii-exa-icu-vent-spontane-atemfrequenz-beatmet](Observation-mii-exa-icu-vent-spontane-atemfrequenz-beatmet.md), [Observation/mii-exa-icu-vent-spontane-mechanische-atemfrequenz-beatmet](Observation-mii-exa-icu-vent-spontane-mechanische-atemfrequenz-beatmet.md), [Observation/mii-exa-icu-vent-spontanes-atemzugvolumen](Observation-mii-exa-icu-vent-spontanes-atemzugvolumen.md), [Observation/mii-exa-icu-vent-spontanes-plus-mechanisches-atemzugvolumen](Observation-mii-exa-icu-vent-spontanes-plus-mechanisches-atemzugvolumen.md), [Observation/mii-exa-icu-vent-unterstuetzungsdruck-beatmung](Observation-mii-exa-icu-vent-unterstuetzungsdruck-beatmung.md) and [Observation/mii-exa-icu-vent-zeitverhaeltnis-ein-ausatmung](Observation-mii-exa-icu-vent-zeitverhaeltnis-ein-ausatmung.md)


* This material contains content from [LOINC](http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the [license](http://loinc.org/license). LOINC® is a registered United States trademark of Regenstrief Institute, Inc.

* [LOINC](http://terminology.hl7.org/6.5.0/CodeSystem-v3-loinc.html): [MII_PR_ICU_Bilanz](StructureDefinition-mii-pr-icu-bilanz.md), [MII_PR_ICU_Bilanz_Ausfuhr_Blutverlust](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-blutverlust.md)... Show 158 more, [MII_PR_ICU_Bilanz_Ausfuhr_Drainage_Generisch](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-drainage-generisch.md), [MII_PR_ICU_Bilanz_Ausfuhr_Fluessigkeit_Gesamt](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-fluessigkeit-gesamt.md), [MII_PR_ICU_Bilanz_Ausfuhr_Gallenfluessigkeit](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-gallenfluessigkeit.md), [MII_PR_ICU_Bilanz_Ausfuhr_Haemofiltration_Einzelmesswerte](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-haemofiltration-einzelmesswerte.md), [MII_PR_ICU_Bilanz_Ausfuhr_Magensonde](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-magensonde.md), [MII_PR_ICU_Bilanz_Ausfuhr_OP_Drainage](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-op-drainage.md), [MII_PR_ICU_Bilanz_Ausfuhr_Pankreasdrainage](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-pankreasdrainage.md), [MII_PR_ICU_Bilanz_Ausfuhr_Stuhlgang](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-stuhlgang.md), [MII_PR_ICU_Bilanz_Ausfuhr_Urin](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-urin.md), [MII_PR_ICU_Bilanz_Ausfuhr_Wunddrainage](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-wunddrainage.md), [MII_PR_ICU_Bilanz_Einfuhr_Abgepumpte_Muttermilch](StructureDefinition-mii-pr-icu-bilanz-einfuhr-abgepumpte-muttermilch.md), [MII_PR_ICU_Bilanz_Einfuhr_Enterale_Fluessigkeit](StructureDefinition-mii-pr-icu-bilanz-einfuhr-enterale-fluessigkeit.md), [MII_PR_ICU_Bilanz_Einfuhr_Fluessigkeit_Gesamt](StructureDefinition-mii-pr-icu-bilanz-einfuhr-fluessigkeit-gesamt.md), [MII_PR_ICU_Bilanz_Einfuhr_Muttermilch](StructureDefinition-mii-pr-icu-bilanz-einfuhr-muttermilch.md), [MII_PR_ICU_Bilanz_Einfuhr_Orale_Fluessigkeit](StructureDefinition-mii-pr-icu-bilanz-einfuhr-orale-fluessigkeit.md), [MII_PR_ICU_Bilanz_Einfuhr_Saeuglingsnahrung](StructureDefinition-mii-pr-icu-bilanz-einfuhr-saeuglingsnahrung.md), [MII_PR_ICU_Bilanz_Einfuhr_Spendermilch](StructureDefinition-mii-pr-icu-bilanz-einfuhr-spendermilch.md), [MII_PR_ICU_Bilanz_Tagesbilanz_Fluessigkeit](StructureDefinition-mii-pr-icu-bilanz-tagesbilanz-fluessigkeit.md), [MII_PR_ICU_ECT_Arterieller_Druck](StructureDefinition-mii-pr-icu-ect-arterieller-druck.md), [MII_PR_ICU_ECT_Blutfluss_Cardiovasculaeres_Geraet](StructureDefinition-mii-pr-icu-ect-blutfluss-cardiovasculaeres-geraet.md), [MII_PR_ICU_ECT_Blutfluss_Extrakorporaler_Gasaustausch](StructureDefinition-mii-pr-icu-ect-blutfluss-extrakorporaler-gasaustausch.md), [MII_PR_ICU_ECT_Blutflussindex_Extrakorporaler_Gasaustausch](StructureDefinition-mii-pr-icu-ect-blutflussindex-extrakorporaler-gasaustausch.md), [MII_PR_ICU_ECT_Dauer_Extrakorporaler_Gasaustausch](StructureDefinition-mii-pr-icu-ect-dauer-extrakorporaler-gasaustausch.md), [MII_PR_ICU_ECT_Dauer_Haemodialysesitzung](StructureDefinition-mii-pr-icu-ect-dauer-haemodialysesitzung.md), [MII_PR_ICU_ECT_Gasfluss](StructureDefinition-mii-pr-icu-ect-gasfluss.md), [MII_PR_ICU_ECT_Haemodialyse_Blutfluss](StructureDefinition-mii-pr-icu-ect-haemodialyse-blutfluss.md), [MII_PR_ICU_ECT_Ionisiertes_Kalzium_Nierenersatzverfahren](StructureDefinition-mii-pr-icu-ect-ionisiertes-kalzium-nierenersatzverfahren.md), [MII_PR_ICU_ECT_Substituatfluss](StructureDefinition-mii-pr-icu-ect-substituatfluss.md), [MII_PR_ICU_ECT_Substituatvolumen](StructureDefinition-mii-pr-icu-ect-substituatvolumen.md), [MII_PR_ICU_ECT_Venoeser_Druck](StructureDefinition-mii-pr-icu-ect-venoeser-druck.md), [MII_PR_ICU_MUV_Arterieller_Blutdruck](StructureDefinition-mii-pr-icu-muv-arterieller-blutdruck.md), [MII_PR_ICU_MUV_Atemfrequenz](StructureDefinition-mii-pr-icu-muv-atemfrequenz.md), [MII_PR_ICU_MUV_Herzfrequenz](StructureDefinition-mii-pr-icu-muv-herzfrequenz.md), [MII_PR_ICU_MUV_Koerpergewicht](StructureDefinition-mii-pr-icu-muv-koerpergewicht.md), [MII_PR_ICU_MUV_Koerpergroesse](StructureDefinition-mii-pr-icu-muv-koerpergroesse.md), [MII_PR_ICU_MUV_Koerperlaenge](StructureDefinition-mii-pr-icu-muv-koerperlaenge.md), [MII_PR_ICU_MUV_Kopfumfang](StructureDefinition-mii-pr-icu-muv-kopfumfang.md), [MII_PR_ICU_MUV_zerebraler_Perfusionsdruck](StructureDefinition-mii-pr-icu-muv-zerebraler-perfusionsdruck.md), [MII_PR_ICU_Parameter_Von_Beatmung](StructureDefinition-mii-pr-icu-parameter-von-beatmung.md), [MII_PR_ICU_Parameter_Von_Extrakorporalen_Verfahren](StructureDefinition-mii-pr-icu-parameter-von-extrakorporalen-verfahren.md), [MII_PR_ICU_Score_CAM_ICU](StructureDefinition-mii-pr-icu-score-cam-icu.md), [MII_PR_ICU_Score_GCS](StructureDefinition-mii-pr-icu-score-gcs.md), [MII_PR_ICU_Score_RASS](StructureDefinition-mii-pr-icu-score-rass.md), [MII_PR_ICU_Score_SOFA](StructureDefinition-mii-pr-icu-score-sofa.md), [MII_PR_ICU_Untersuchung_Pupillenform](StructureDefinition-mii-pr-icu-untersuchung-pupillenform.md), [MII_PR_ICU_Untersuchung_Pupillenlichtreaktion_Direkt](StructureDefinition-mii-pr-icu-untersuchung-pupillenlichtreaktion-direkt.md), [MII_PR_ICU_Untersuchung_Pupillenlichtreaktion_Indirekt](StructureDefinition-mii-pr-icu-untersuchung-pupillenlichtreaktion-indirekt.md), [MII_VS_ICU_Code_Monitoring_und_Vitaldaten_LOINC](ValueSet-mii-vs-icu-code-monitoring-und-vitaldaten-loinc.md), [MII_VS_ICU_Code_Observation_Beatmung_LOINC](ValueSet-mii-vs-icu-code-observation-beatmung-loinc.md), [MII_VS_ICU_Code_Observation_Bilanzen_LOINC](ValueSet-mii-vs-icu-code-observation-bilanzen-loinc.md), [MII_VS_ICU_Code_Observation_Pupillenform_LOINC](ValueSet-mii-vs-icu-code-oservation-pupillenform-loinc.md), [MII_VS_ICU_Code_Observation_Pupillenlichtreaktion](ValueSet-mii-vs-icu-code-observation-pupillenlichtreaktion.md), [MII_VS_ICU_Code_Observation_extrakorporale_Verfahren_LOINC](ValueSet-mii-vs-icu-code-observation-extrakorporale-verfahren-loinc.md), [MII_VS_ICU_Component_GCS_Eyes](ValueSet-mii-vs-icu-component-gcs-eyes.md), [MII_VS_ICU_Component_GCS_Motor](ValueSet-mii-vs-icu-component-gcs-motor.md), [MII_VS_ICU_Component_GCS_Verbal](ValueSet-mii-vs-icu-component-gcs-verbal.md), [MII_VS_ICU_Score_LOINC](ValueSet-mii-vs-icu-score-loinc.md), [MII_VS_ICU_Score_RASS](ValueSet-mii-vs-icu-score-rass.md), [Observation/mii-exa-icu-bilanz-abnahme-haemofiltration-einzelmesswerte](Observation-mii-exa-icu-bilanz-abnahme-haemofiltration-einzelmesswerte.md), [Observation/mii-exa-icu-bilanz-ausfuhr-fluessigkeit-gesamt](Observation-mii-exa-icu-bilanz-ausfuhr-fluessigkeit-gesamt.md), [Observation/mii-exa-icu-bilanz-ausfuhr-gallenfluessigkeit](Observation-mii-exa-icu-bilanz-ausfuhr-gallenfluessigkeit.md), [Observation/mii-exa-icu-bilanz-ausfuhr-magensonde](Observation-mii-exa-icu-bilanz-ausfuhr-magensonde.md), [Observation/mii-exa-icu-bilanz-ausfuhr-opdrainage](Observation-mii-exa-icu-bilanz-ausfuhr-opdrainage.md), [Observation/mii-exa-icu-bilanz-ausfuhr-stuhlgang](Observation-mii-exa-icu-bilanz-ausfuhr-stuhlgang.md), [Observation/mii-exa-icu-bilanz-ausfuhr-urin](Observation-mii-exa-icu-bilanz-ausfuhr-urin.md), [Observation/mii-exa-icu-bilanz-ausfuhr-wunddrainage](Observation-mii-exa-icu-bilanz-ausfuhr-wunddrainage.md), [Observation/mii-exa-icu-bilanz-blutverlust](Observation-mii-exa-icu-bilanz-blutverlust.md), [Observation/mii-exa-icu-bilanz-einfuhr-enterale-fluessigkeit](Observation-mii-exa-icu-bilanz-einfuhr-enterale-fluessigkeit.md), [Observation/mii-exa-icu-bilanz-einfuhr-oraler-fluessigkeit](Observation-mii-exa-icu-bilanz-einfuhr-oraler-fluessigkeit.md), [Observation/mii-exa-icu-bilanz-tagesbilanz-fluessigkeit](Observation-mii-exa-icu-bilanz-tagesbilanz-fluessigkeit.md), [Observation/mii-exa-icu-ect-gasfluss-eingestellt](Observation-mii-exa-icu-ect-gasfluss-eingestellt.md), [Observation/mii-exa-icu-ect-ionisiertes-kalzium-aus-nierenersatzverfahren](Observation-mii-exa-icu-ect-ionisiertes-kalzium-aus-nierenersatzverfahren.md), [Observation/mii-exa-icu-muv-arterieller-blutdruck](Observation-mii-exa-icu-muv-arterieller-blutdruck.md), [Observation/mii-exa-icu-muv-atemfrequenz](Observation-mii-exa-icu-muv-atemfrequenz.md), [Observation/mii-exa-icu-muv-herzfrequenz](Observation-mii-exa-icu-muv-herzfrequenz.md), [Observation/mii-exa-icu-muv-herzzeitvolumen](Observation-mii-exa-icu-muv-herzzeitvolumen.md), [Observation/mii-exa-icu-muv-ideales-koerpergewicht](Observation-mii-exa-icu-muv-ideales-koerpergewicht.md), [Observation/mii-exa-icu-muv-intrakranieller-druck-icp](Observation-mii-exa-icu-muv-intrakranieller-druck-icp.md), [Observation/mii-exa-icu-muv-koerpergewicht](Observation-mii-exa-icu-muv-koerpergewicht.md), [Observation/mii-exa-icu-muv-koerpergewicht-percentile-altersabhaengig](Observation-mii-exa-icu-muv-koerpergewicht-percentile-altersabhaengig.md), [Observation/mii-exa-icu-muv-koerpergroesse](Observation-mii-exa-icu-muv-koerpergroesse.md), [Observation/mii-exa-icu-muv-koerpertemperatur-achsel](Observation-mii-exa-icu-muv-koerpertemperatur-achsel.md), [Observation/mii-exa-icu-muv-koerpertemperatur-atemwege](Observation-mii-exa-icu-muv-koerpertemperatur-atemwege.md), [Observation/mii-exa-icu-muv-koerpertemperatur-blut](Observation-mii-exa-icu-muv-koerpertemperatur-blut.md), [Observation/mii-exa-icu-muv-koerpertemperatur-brust](Observation-mii-exa-icu-muv-koerpertemperatur-brust.md), [Observation/mii-exa-icu-muv-koerpertemperatur-brustwirbelsaeule](Observation-mii-exa-icu-muv-koerpertemperatur-brustwirbelsaeule.md), [Observation/mii-exa-icu-muv-koerpertemperatur-gelenk](Observation-mii-exa-icu-muv-koerpertemperatur-gelenk.md), [Observation/mii-exa-icu-muv-koerpertemperatur-generisch](Observation-mii-exa-icu-muv-koerpertemperatur-generisch.md), [Observation/mii-exa-icu-muv-koerpertemperatur-halswirbelsaeule](Observation-mii-exa-icu-muv-koerpertemperatur-halswirbelsaeule.md), [Observation/mii-exa-icu-muv-koerpertemperatur-harnblase](Observation-mii-exa-icu-muv-koerpertemperatur-harnblase.md), [Observation/mii-exa-icu-muv-koerpertemperatur-kern](Observation-mii-exa-icu-muv-koerpertemperatur-kern.md), [Observation/mii-exa-icu-muv-koerpertemperatur-leiste](Observation-mii-exa-icu-muv-koerpertemperatur-leiste.md), [Observation/mii-exa-icu-muv-koerpertemperatur-lendenwirbelsaeule](Observation-mii-exa-icu-muv-koerpertemperatur-lendenwirbelsaeule.md), [Observation/mii-exa-icu-muv-koerpertemperatur-myokard](Observation-mii-exa-icu-muv-koerpertemperatur-myokard.md), [Observation/mii-exa-icu-muv-koerpertemperatur-nasal](Observation-mii-exa-icu-muv-koerpertemperatur-nasal.md), [Observation/mii-exa-icu-muv-koerpertemperatur-nasen-rachen-raum](Observation-mii-exa-icu-muv-koerpertemperatur-nasen-rachen-raum.md), [Observation/mii-exa-icu-muv-koerpertemperatur-rektal](Observation-mii-exa-icu-muv-koerpertemperatur-rektal.md), [Observation/mii-exa-icu-muv-koerpertemperatur-speiseroehre](Observation-mii-exa-icu-muv-koerpertemperatur-speiseroehre.md), [Observation/mii-exa-icu-muv-koerpertemperatur-stirn](Observation-mii-exa-icu-muv-koerpertemperatur-stirn.md), [Observation/mii-exa-icu-muv-koerpertemperatur-trommelfell](Observation-mii-exa-icu-muv-koerpertemperatur-trommelfell.md), [Observation/mii-exa-icu-muv-koerpertemperatur-unter-der-zunge](Observation-mii-exa-icu-muv-koerpertemperatur-unter-der-zunge.md), [Observation/mii-exa-icu-muv-koerpertemperatur-vaginal](Observation-mii-exa-icu-muv-koerpertemperatur-vaginal.md), [Observation/mii-exa-icu-muv-kopfumfang](Observation-mii-exa-icu-muv-kopfumfang.md), [Observation/mii-exa-icu-muv-linksatrialer-druck](Observation-mii-exa-icu-muv-linksatrialer-druck.md), [Observation/mii-exa-icu-muv-linksventri-herzzeitvolumen-durch-indikatorverd](Observation-mii-exa-icu-muv-linksventri-herzzeitvolumen-durch-indikatorverd.md), [Observation/mii-exa-icu-muv-linksventri-schlagvolumen-durch-indikatorverduen](Observation-mii-exa-icu-muv-linksventri-schlagvolumen-durch-indikatorverduen.md), [Observation/mii-exa-icu-muv-linksventri-schlagvolumenind-durch-indikatorverd](Observation-mii-exa-icu-muv-linksventri-schlagvolumenind-durch-indikatorverd.md), [Observation/mii-exa-icu-muv-linksventrikulaer-herzind-durch-indikatorverduen](Observation-mii-exa-icu-muv-linksventrikulaer-herzind-durch-indikatorverduen.md), [Observation/mii-exa-icu-muv-linksventrikulaerer-druck](Observation-mii-exa-icu-muv-linksventrikulaerer-druck.md), [Observation/mii-exa-icu-muv-linksventrikulaerer-herzindex](Observation-mii-exa-icu-muv-linksventrikulaerer-herzindex.md), [Observation/mii-exa-icu-muv-linksventrikulaeres-schlagvolumen](Observation-mii-exa-icu-muv-linksventrikulaeres-schlagvolumen.md), [Observation/mii-exa-icu-muv-linksventrikulaeres-schlagvolumenindex](Observation-mii-exa-icu-muv-linksventrikulaeres-schlagvolumenindex.md), [Observation/mii-exa-icu-muv-o2saettigung-im-arteriell-blut-durch-pulsoxymet](Observation-mii-exa-icu-muv-o2saettigung-im-arteriell-blut-durch-pulsoxymet.md), [Observation/mii-exa-icu-muv-o2saettigung-im-blut-postduktal-durch-pulsoxymet](Observation-mii-exa-icu-muv-o2saettigung-im-blut-postduktal-durch-pulsoxymet.md), [Observation/mii-exa-icu-muv-o2saettigung-im-blut-preduktal-durch-pulsoxymet](Observation-mii-exa-icu-muv-o2saettigung-im-blut-preduktal-durch-pulsoxymet.md), [Observation/mii-exa-icu-muv-pulmonalarterieller-blutdruck](Observation-mii-exa-icu-muv-pulmonalarterieller-blutdruck.md), [Observation/mii-exa-icu-muv-pulmonalarterieller-wedge-blutdruck](Observation-mii-exa-icu-muv-pulmonalarterieller-wedge-blutdruck.md), [Observation/mii-exa-icu-muv-pulmonalvaskulaerer-widerstandsindex](Observation-mii-exa-icu-muv-pulmonalvaskulaerer-widerstandsindex.md), [Observation/mii-exa-icu-muv-rechtsatrialer-druck](Observation-mii-exa-icu-muv-rechtsatrialer-druck.md), [Observation/mii-exa-icu-muv-rechtsventrikulaerer-druck](Observation-mii-exa-icu-muv-rechtsventrikulaerer-druck.md), [Observation/mii-exa-icu-muv-sonstige-pulsatile-druecke-generisch](Observation-mii-exa-icu-muv-sonstige-pulsatile-druecke-generisch.md), [Observation/mii-exa-icu-muv-systemischer-vaskulaerer-widerstandsindex](Observation-mii-exa-icu-muv-systemischer-vaskulaerer-widerstandsindex.md), [Observation/mii-exa-icu-muv-zentralvenoeser-blutdruck](Observation-mii-exa-icu-muv-zentralvenoeser-blutdruck.md), [Observation/mii-exa-icu-score-rass](Observation-mii-exa-icu-score-rass.md), [Observation/mii-exa-icu-untersuchung-pupillenbefund](Observation-mii-exa-icu-untersuchung-pupillenbefund.md), [Observation/mii-exa-icu-vent-atemwegsdruck-bei-mitl-exspiratori-gasf-gemess](Observation-mii-exa-icu-vent-atemwegsdruck-bei-mitl-exspiratori-gasf-gemess.md), [Observation/mii-exa-icu-vent-atemwegsdruck-bei-null-exspiratori-gasf-eingest](Observation-mii-exa-icu-vent-atemwegsdruck-bei-null-exspiratori-gasf-eingest.md), [Observation/mii-exa-icu-vent-atemwegsdruck-bei-null-exspiratori-gasf-gemess](Observation-mii-exa-icu-vent-atemwegsdruck-bei-null-exspiratori-gasf-gemess.md), [Observation/mii-exa-icu-vent-atemzugvolumen-einstellung](Observation-mii-exa-icu-vent-atemzugvolumen-einstellung.md), [Observation/mii-exa-icu-vent-atemzugvolumen-waehrend-beatmung-gemessen](Observation-mii-exa-icu-vent-atemzugvolumen-waehrend-beatmung-gemessen.md), [Observation/mii-exa-icu-vent-beatmungsvolumen-pro-minute-maschineller](Observation-mii-exa-icu-vent-beatmungsvolumen-pro-minute-maschineller.md), [Observation/mii-exa-icu-vent-beatmungszeit-auf-hohem-druck](Observation-mii-exa-icu-vent-beatmungszeit-auf-hohem-druck.md), [Observation/mii-exa-icu-vent-beatmungszeit-auf-niedrigem-druck](Observation-mii-exa-icu-vent-beatmungszeit-auf-niedrigem-druck.md), [Observation/mii-exa-icu-vent-druckdifferenz-beatmung](Observation-mii-exa-icu-vent-druckdifferenz-beatmung.md), [Observation/mii-exa-icu-vent-dynamische-kompliance](Observation-mii-exa-icu-vent-dynamische-kompliance.md), [Observation/mii-exa-icu-vent-eingestellter-inspiratorischer-gasfluss](Observation-mii-exa-icu-vent-eingestellter-inspiratorischer-gasfluss.md), [Observation/mii-exa-icu-vent-einstellung-ausatmungszeit-beatmung](Observation-mii-exa-icu-vent-einstellung-ausatmungszeit-beatmung.md), [Observation/mii-exa-icu-vent-einstellung-einatmungszeit-beatmung](Observation-mii-exa-icu-vent-einstellung-einatmungszeit-beatmung.md), [Observation/mii-exa-icu-vent-endexspiratorischer-kohlendioxidpartialdruck](Observation-mii-exa-icu-vent-endexspiratorischer-kohlendioxidpartialdruck.md), [Observation/mii-exa-icu-vent-exspiratorischer-gasfluss](Observation-mii-exa-icu-vent-exspiratorischer-gasfluss.md), [Observation/mii-exa-icu-vent-exspiratorischer-sauerstoffpartialdruck](Observation-mii-exa-icu-vent-exspiratorischer-sauerstoffpartialdruck.md), [Observation/mii-exa-icu-vent-horowitz-in-arteriellem-blut](Observation-mii-exa-icu-vent-horowitz-in-arteriellem-blut.md), [Observation/mii-exa-icu-vent-inspiratorische-sauerstofffraktion-eingestellt](Observation-mii-exa-icu-vent-inspiratorische-sauerstofffraktion-eingestellt.md), [Observation/mii-exa-icu-vent-inspiratorische-sauerstofffraktion-gemessen](Observation-mii-exa-icu-vent-inspiratorische-sauerstofffraktion-gemessen.md), [Observation/mii-exa-icu-vent-inspiratorischer-gasfluss](Observation-mii-exa-icu-vent-inspiratorischer-gasfluss.md), [Observation/mii-exa-icu-vent-maximaler-beatmungsdruck-eingestellt](Observation-mii-exa-icu-vent-maximaler-beatmungsdruck-eingestellt.md), [Observation/mii-exa-icu-vent-maximaler-beatmungsdruck-gemessen](Observation-mii-exa-icu-vent-maximaler-beatmungsdruck-gemessen.md), [Observation/mii-exa-icu-vent-mechanische-atemfrequenz-beatmet](Observation-mii-exa-icu-vent-mechanische-atemfrequenz-beatmet.md), [Observation/mii-exa-icu-vent-mittlerer-beatmungsdruck-eingestellt](Observation-mii-exa-icu-vent-mittlerer-beatmungsdruck-eingestellt.md), [Observation/mii-exa-icu-vent-mittlerer-beatmungsdruck-gemessen](Observation-mii-exa-icu-vent-mittlerer-beatmungsdruck-gemessen.md), [Observation/mii-exa-icu-vent-parameter-von-beatmung](Observation-mii-exa-icu-vent-parameter-von-beatmung.md), [Observation/mii-exa-icu-vent-positiv-endexspiratorischer-druck-eingestellt](Observation-mii-exa-icu-vent-positiv-endexspiratorischer-druck-eingestellt.md), [Observation/mii-exa-icu-vent-positiv-endexspiratorischer-druck-gemessen](Observation-mii-exa-icu-vent-positiv-endexspiratorischer-druck-gemessen.md), [Observation/mii-exa-icu-vent-spontane-mechanische-atemfrequenz-beatmet](Observation-mii-exa-icu-vent-spontane-mechanische-atemfrequenz-beatmet.md), [Observation/mii-exa-icu-vent-spontanes-atemzugvolumen](Observation-mii-exa-icu-vent-spontanes-atemzugvolumen.md), [Observation/mii-exa-icu-vent-spontanes-plus-mechanisches-atemzugvolumen](Observation-mii-exa-icu-vent-spontanes-plus-mechanisches-atemzugvolumen.md), [Observation/mii-exa-icu-vent-unterstuetzungsdruck-beatmung](Observation-mii-exa-icu-vent-unterstuetzungsdruck-beatmung.md) and [Observation/mii-exa-icu-vent-zeitverhaeltnis-ein-ausatmung](Observation-mii-exa-icu-vent-zeitverhaeltnis-ein-ausatmung.md)


* This material contains content that is copyright of SNOMED International. Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact [https://www.snomed.org/get-snomed](https://www.snomed.org/get-snomed) or [info@snomed.org](mailto:info@snomed.org).

* [SNOMED Clinical Terms&reg; (SNOMED CT&reg;)](http://hl7.org/fhir/R4/codesystem-snomedct.html): [DeviceMetric/mii-exa-icu-ect-eingestellte-parameter-ecmo](DeviceMetric-mii-exa-icu-ect-eingestellte-parameter-ecmo.md), [DeviceMetric/mii-exa-icu-ect-gemessene-parameter-ecmo](DeviceMetric-mii-exa-icu-ect-gemessene-parameter-ecmo.md)... Show 238 more, [DeviceMetric/mii-exa-icu-vent-eingestellte-parameter-beatmung](DeviceMetric-mii-exa-icu-vent-eingestellte-parameter-beatmung.md), [DeviceMetric/mii-exa-icu-vent-gemessene-parameter-beatmung](DeviceMetric-mii-exa-icu-vent-gemessene-parameter-beatmung.md), [MII_PR_ICU_Beatmung](StructureDefinition-mii-pr-icu-beatmung.md), [MII_PR_ICU_Bilanz](StructureDefinition-mii-pr-icu-bilanz.md), [MII_PR_ICU_Bilanz_Ausfuhr_Blutverlust](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-blutverlust.md), [MII_PR_ICU_Bilanz_Ausfuhr_Drainage_Generisch](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-drainage-generisch.md), [MII_PR_ICU_Bilanz_Ausfuhr_Fluessigkeit_Gesamt](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-fluessigkeit-gesamt.md), [MII_PR_ICU_Bilanz_Ausfuhr_Gallenfluessigkeit](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-gallenfluessigkeit.md), [MII_PR_ICU_Bilanz_Ausfuhr_Haemofiltration_Einzelmesswerte](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-haemofiltration-einzelmesswerte.md), [MII_PR_ICU_Bilanz_Ausfuhr_Magensonde](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-magensonde.md), [MII_PR_ICU_Bilanz_Ausfuhr_OP_Drainage](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-op-drainage.md), [MII_PR_ICU_Bilanz_Ausfuhr_Pankreasdrainage](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-pankreasdrainage.md), [MII_PR_ICU_Bilanz_Ausfuhr_Stuhlgang](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-stuhlgang.md), [MII_PR_ICU_Bilanz_Ausfuhr_Urin](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-urin.md), [MII_PR_ICU_Bilanz_Ausfuhr_Wunddrainage](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-wunddrainage.md), [MII_PR_ICU_Bilanz_Einfuhr_Abgepumpte_Muttermilch](StructureDefinition-mii-pr-icu-bilanz-einfuhr-abgepumpte-muttermilch.md), [MII_PR_ICU_Bilanz_Einfuhr_Enterale_Fluessigkeit](StructureDefinition-mii-pr-icu-bilanz-einfuhr-enterale-fluessigkeit.md), [MII_PR_ICU_Bilanz_Einfuhr_Fluessigkeit_Gesamt](StructureDefinition-mii-pr-icu-bilanz-einfuhr-fluessigkeit-gesamt.md), [MII_PR_ICU_Bilanz_Einfuhr_Muttermilch](StructureDefinition-mii-pr-icu-bilanz-einfuhr-muttermilch.md), [MII_PR_ICU_Bilanz_Einfuhr_Orale_Fluessigkeit](StructureDefinition-mii-pr-icu-bilanz-einfuhr-orale-fluessigkeit.md), [MII_PR_ICU_Bilanz_Einfuhr_Saeuglingsnahrung](StructureDefinition-mii-pr-icu-bilanz-einfuhr-saeuglingsnahrung.md), [MII_PR_ICU_Bilanz_Einfuhr_Spendermilch](StructureDefinition-mii-pr-icu-bilanz-einfuhr-spendermilch.md), [MII_PR_ICU_Bilanz_Tagesbilanz_Fluessigkeit](StructureDefinition-mii-pr-icu-bilanz-tagesbilanz-fluessigkeit.md), [MII_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Beatmung](StructureDefinition-mii-pr-icu-dm-eingestellte-gemessene-parameter-beatmung.md), [MII_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Extrakorporale_Verfahren](StructureDefinition-mii-pr-icu-dm-eingest-gem-parameter-extrakorporale-verfahren.md), [MII_PR_ICU_ECT_Arterieller_Druck](StructureDefinition-mii-pr-icu-ect-arterieller-druck.md), [MII_PR_ICU_ECT_Blutfluss_Cardiovasculaeres_Geraet](StructureDefinition-mii-pr-icu-ect-blutfluss-cardiovasculaeres-geraet.md), [MII_PR_ICU_ECT_Blutfluss_Extrakorporaler_Gasaustausch](StructureDefinition-mii-pr-icu-ect-blutfluss-extrakorporaler-gasaustausch.md), [MII_PR_ICU_ECT_Blutflussindex_Extrakorporaler_Gasaustausch](StructureDefinition-mii-pr-icu-ect-blutflussindex-extrakorporaler-gasaustausch.md), [MII_PR_ICU_ECT_Dauer_Extrakorporaler_Gasaustausch](StructureDefinition-mii-pr-icu-ect-dauer-extrakorporaler-gasaustausch.md), [MII_PR_ICU_ECT_Dauer_Haemodialysesitzung](StructureDefinition-mii-pr-icu-ect-dauer-haemodialysesitzung.md), [MII_PR_ICU_ECT_Gasfluss](StructureDefinition-mii-pr-icu-ect-gasfluss.md), [MII_PR_ICU_ECT_Haemodialyse_Blutfluss](StructureDefinition-mii-pr-icu-ect-haemodialyse-blutfluss.md), [MII_PR_ICU_ECT_Ionisiertes_Kalzium_Nierenersatzverfahren](StructureDefinition-mii-pr-icu-ect-ionisiertes-kalzium-nierenersatzverfahren.md), [MII_PR_ICU_ECT_Substituatfluss](StructureDefinition-mii-pr-icu-ect-substituatfluss.md), [MII_PR_ICU_ECT_Substituatvolumen](StructureDefinition-mii-pr-icu-ect-substituatvolumen.md), [MII_PR_ICU_ECT_Venoeser_Druck](StructureDefinition-mii-pr-icu-ect-venoeser-druck.md), [MII_PR_ICU_Extrakorporales_Verfahren](StructureDefinition-mii-pr-icu-extrakorporales-verfahren.md), [MII_PR_ICU_MUV_Arterieller_Blutdruck](StructureDefinition-mii-pr-icu-muv-arterieller-blutdruck.md), [MII_PR_ICU_MUV_Atemfrequenz](StructureDefinition-mii-pr-icu-muv-atemfrequenz.md), [MII_PR_ICU_MUV_Herzfrequenz](StructureDefinition-mii-pr-icu-muv-herzfrequenz.md), [MII_PR_ICU_MUV_Koerpergewicht](StructureDefinition-mii-pr-icu-muv-koerpergewicht.md), [MII_PR_ICU_MUV_Koerpergroesse](StructureDefinition-mii-pr-icu-muv-koerpergroesse.md), [MII_PR_ICU_MUV_Koerperlaenge](StructureDefinition-mii-pr-icu-muv-koerperlaenge.md), [MII_PR_ICU_MUV_Kopfumfang](StructureDefinition-mii-pr-icu-muv-kopfumfang.md), [MII_PR_ICU_MUV_zerebraler_Perfusionsdruck](StructureDefinition-mii-pr-icu-muv-zerebraler-perfusionsdruck.md), [MII_PR_ICU_Parameter_Von_Beatmung](StructureDefinition-mii-pr-icu-parameter-von-beatmung.md), [MII_PR_ICU_Parameter_Von_Extrakorporalen_Verfahren](StructureDefinition-mii-pr-icu-parameter-von-extrakorporalen-verfahren.md), [MII_PR_ICU_Score](StructureDefinition-mii-pr-icu-score.md), [MII_PR_ICU_Score_CAM_ICU](StructureDefinition-mii-pr-icu-score-cam-icu.md), [MII_PR_ICU_Score_Faces_Pain_Scale_Revised](StructureDefinition-mii-pr-icu-score-faces-pain-scale-revised.md), [MII_PR_ICU_Score_GCS](StructureDefinition-mii-pr-icu-score-gcs.md), [MII_PR_ICU_Score_ICDSC](StructureDefinition-mii-pr-icu-score-icdsc.md), [MII_PR_ICU_Score_Numerische_Ratingskala](StructureDefinition-mii-pr-icu-score-numerische-ratingskala.md), [MII_PR_ICU_Score_SOFA](StructureDefinition-mii-pr-icu-score-sofa.md), [MII_PR_ICU_Score_Visuelle_Analogskala](StructureDefinition-mii-pr-icu-score-visuelle-analogskala.md), [MII_PR_ICU_Score_ZOPA](StructureDefinition-mii-pr-icu-score-zopa.md), [MII_PR_ICU_Untersuchung_Pupillenform](StructureDefinition-mii-pr-icu-untersuchung-pupillenform.md), [MII_PR_ICU_Untersuchung_Pupillengroesse](StructureDefinition-mii-pr-icu-untersuchung-pupillengroesse.md), [MII_PR_ICU_Untersuchung_Pupillenlichtreaktion_Direkt](StructureDefinition-mii-pr-icu-untersuchung-pupillenlichtreaktion-direkt.md), [MII_PR_ICU_Untersuchung_Pupillenlichtreaktion_Indirekt](StructureDefinition-mii-pr-icu-untersuchung-pupillenlichtreaktion-indirekt.md), [MII_PR_ICU_Untersuchung_Pupillensymmetrie](StructureDefinition-mii-pr-icu-untersuchung-pupillensymmetrie.md), [MII_PR_ICU_VENT_Atemwegsdruck_Bei_Mittlerem_Expiratorischem_Gasfluss](StructureDefinition-mii-pr-icu-vent-atemwegsdruck-mittlerem-expiratorischem-gasfluss.md), [MII_PR_ICU_VENT_Atemwegsdruck_Bei_Null_Expiratorischem_Gasfluss](StructureDefinition-mii-pr-icu-vent-atemwegsdruck-bei-null-expiratorischem-gasfluss.md), [MII_PR_ICU_VENT_Atemzugvolumen_Einstellung](StructureDefinition-mii-pr-icu-vent-atemzugvolumen-einstellung.md), [MII_PR_ICU_VENT_Atemzugvolumen_Waehrend_Beatmung](StructureDefinition-mii-pr-icu-vent-atemzugvolumen-waehrend-beatmung.md), [MII_PR_ICU_VENT_Beatmungsvolumen_Pro_Minute_Maschineller_Beatmung](StructureDefinition-mii-pr-icu-vent-beatmungsvolumen-min-maschineller-beatmung.md), [MII_PR_ICU_VENT_Beatmungszeit_Hohem_Druck](StructureDefinition-mii-pr-icu-vent-beatmungszeit-hohem-druck.md), [MII_PR_ICU_VENT_Beatmungszeit_Niedrigem_Druck](StructureDefinition-mii-pr-icu-vent-beatmungszeit-niedrigem-druck.md), [MII_PR_ICU_VENT_Druckdifferenz_Beatmung](StructureDefinition-mii-pr-icu-vent-druckdifferenz-beatmung.md), [MII_PR_ICU_VENT_Dynamische_Kompliance](StructureDefinition-mii-pr-icu-vent-dynamische-kompliance.md), [MII_PR_ICU_VENT_Eingestellter_Inspiratorischer_Gasfluss](StructureDefinition-mii-pr-icu-vent-eingestellter-inspiratorischer-gasfluss.md), [MII_PR_ICU_VENT_Einstellung_Ausatmungszeit_Beatmung](StructureDefinition-mii-pr-icu-vent-einstellung-ausatmungszeit-beatmung.md), [MII_PR_ICU_VENT_Einstellung_Einatmungszeit_Beatmung](StructureDefinition-mii-pr-icu-vent-einstellung-einatmungszeit-beatmung.md), [MII_PR_ICU_VENT_Endexpiratorischer_Kohlendioxidpartialdruck](StructureDefinition-mii-pr-icu-vent-endexpiratorischer-kohlendioxidpartialdruck.md), [MII_PR_ICU_VENT_Exspiratorischer_Gasfluss](StructureDefinition-mii-pr-icu-vent-exspiratorischer-gasfluss.md), [MII_PR_ICU_VENT_Exspiratorischer_Sauerstoffpartialdruck](StructureDefinition-mii-pr-icu-vent-exspiratorischer-sauerstoffpartialdruck.md), [MII_PR_ICU_VENT_Horowitz_In_Arteriellem_Blut](StructureDefinition-mii-pr-icu-vent-horowitz-in-arteriellem-blut.md), [MII_PR_ICU_VENT_Inspiratorische_Sauerstofffraktion](StructureDefinition-mii-pr-icu-vent-inspiratorische-sauerstofffraktion.md), [MII_PR_ICU_VENT_Inspiratorischer_Gasfluss](StructureDefinition-mii-pr-icu-vent-inspiratorischer-gasfluss.md), [MII_PR_ICU_VENT_Maximaler_Beatmungsdruck](StructureDefinition-mii-pr-icu-vent-maximaler-beatmungsdruck.md), [MII_PR_ICU_VENT_Maximaler_Inspiratorischer_Beatmungsdruck](StructureDefinition-mii-pr-icu-vent-maximaler-inspiratorischer-beatmungsdruck.md), [MII_PR_ICU_VENT_Mechanische_Atemfrequenz_Beatmet](StructureDefinition-mii-pr-icu-vent-mechanische-atemfrequenz-beatmet.md), [MII_PR_ICU_VENT_Mittlerer_Inspiratorischer_Beatmungsdruck](StructureDefinition-mii-pr-icu-vent-mittlerer-inspiratorischer-beatmungsdruck.md), [MII_PR_ICU_VENT_Plateau_Beatmungsdruck](StructureDefinition-mii-pr-icu-vent-plateau-beatmungsdruck.md), [MII_PR_ICU_VENT_Positiv_Endexpiratorischer_Druck](StructureDefinition-mii-pr-icu-vent-positiv-endexpiratorischer-druck.md), [MII_PR_ICU_VENT_Spontane_Atemfrequenz_Beatmet](StructureDefinition-mii-pr-icu-vent-spontane-atemfrequenz-beatmet.md), [MII_PR_ICU_VENT_Spontane_Mechanische_Atemfrequenz_Beatmet](StructureDefinition-mii-pr-icu-vent-spontane-mechanische-atemfrequenz-beatmet.md), [MII_PR_ICU_VENT_Spontanes_Atemzugvolumen](StructureDefinition-mii-pr-icu-vent-spontanes-atemzugvolumen.md), [MII_PR_ICU_VENT_Spontanes_Plus_Mechanisches_Atemzugvolumen](StructureDefinition-mii-pr-icu-vent-spontanes-plus-mechanisches-atemzugvolumen.md), [MII_PR_ICU_VENT_Unterstuetzungsdruck_Beatmung](StructureDefinition-mii-pr-icu-vent-unterstuetzungsdruck-beatmung.md), [MII_PR_ICU_VENT_Zeitverhaeltnis_Ein_Ausatmung](StructureDefinition-mii-pr-icu-vent-zeitverhaeltnis-ein-ausatmung.md), [MII_VS_ICU_BodySite_Observation_Beatmung](ValueSet-mii-vs-icu-body-site-observation-beatmung.md), [MII_VS_ICU_BodySite_Observation_Blutdruck](ValueSet-mii-vs-icu-body-site-observation-blutdruck.md), [MII_VS_ICU_BodySite_Observation_Monitoring_und_Vitaldaten](ValueSet-mii-vs-icu-body-site-observation-monitoring-und-vitaldaten.md), [MII_VS_ICU_BodySite_Observation_Pupillenbefund](ValueSet-mii-vs-icu-bodysite-observation-pupillenbefund.md), [MII_VS_ICU_BodySite_Observation_extrakorporale_Verfahren](ValueSet-mii-vs-icu-body-site-observation-extrakorporale-verfahren.md), [MII_VS_ICU_CAM_ICU_Result](ValueSet-mii-vs-icu-cam-icu-result.md), [MII_VS_ICU_Category_Procedure_Beatmung_SNOMED](ValueSet-mii-vs-icu-category-procedure-beatmung-snomed.md), [MII_VS_ICU_Code_Extrakorporale_Verfahren](ValueSet-mii-vs-icu-code-extrakorporale-verfahren.md), [MII_VS_ICU_Code_Monitoring_und_Vitaldaten_SNOMED](ValueSet-mii-vs-icu-code-monitoring-und-vitaldaten-snomed.md), [MII_VS_ICU_Code_Observation_Beatmung_SNOMED](ValueSet-mii-vs-icu-code-observation-beatmung-snomed.md), [MII_VS_ICU_Code_Observation_Bilanzen_SNOMED](ValueSet-mii-vs-icu-code-observation-bilanzen-snomed.md), [MII_VS_ICU_Code_Observation_Pupillengroesse](ValueSet-mii-vs-icu-code-observation-pupillengroesse.md), [MII_VS_ICU_Code_Observation_Pupillensymmetrie](ValueSet-mii-vs-icu-code-observation-pupillensymmetrie.md), [MII_VS_ICU_Code_Observation_extrakorporale_Verfahren_SNOMED](ValueSet-mii-vs-icu-code-observation-extrakorporale-verfahren-snomed.md), [MII_VS_ICU_Code_Procedure_Beatmung_SNOMED](ValueSet-mii-vs-icu-code-procedure-beatmung-snomed.md), [MII_VS_ICU_Delirium_Interpretation](ValueSet-mii-vs-icu-delirium-interpretation.md), [MII_VS_ICU_DeviceMetric_extrakorporale_Verfahren](ValueSet-mii-vs-icu-devicemetric-extrakorporale-verfahren.md), [MII_VS_ICU_Method_Observation_Blutdruck](ValueSet-mii-vs-icu-method-observation-blutdruck.md), [MII_VS_ICU_Present_Absent](ValueSet-mii-vs-icu-present-absent.md), [MII_VS_ICU_Score_Category](ValueSet-mii-vs-icu-score-category.md), [MII_VS_ICU_Score_SNOMED](ValueSet-mii-vs-icu-score-snomed.md), [Observation/mii-exa-icu-bilanz-abnahme-haemofiltration-einzelmesswerte](Observation-mii-exa-icu-bilanz-abnahme-haemofiltration-einzelmesswerte.md), [Observation/mii-exa-icu-bilanz-ausfuhr-drainage-generisch](Observation-mii-exa-icu-bilanz-ausfuhr-drainage-generisch.md), [Observation/mii-exa-icu-bilanz-ausfuhr-fluessigkeit-gesamt](Observation-mii-exa-icu-bilanz-ausfuhr-fluessigkeit-gesamt.md), [Observation/mii-exa-icu-bilanz-ausfuhr-gallenfluessigkeit](Observation-mii-exa-icu-bilanz-ausfuhr-gallenfluessigkeit.md), [Observation/mii-exa-icu-bilanz-ausfuhr-magensonde](Observation-mii-exa-icu-bilanz-ausfuhr-magensonde.md), [Observation/mii-exa-icu-bilanz-ausfuhr-opdrainage](Observation-mii-exa-icu-bilanz-ausfuhr-opdrainage.md), [Observation/mii-exa-icu-bilanz-ausfuhr-pankreasdrainage](Observation-mii-exa-icu-bilanz-ausfuhr-pankreasdrainage.md), [Observation/mii-exa-icu-bilanz-ausfuhr-stuhlgang](Observation-mii-exa-icu-bilanz-ausfuhr-stuhlgang.md), [Observation/mii-exa-icu-bilanz-ausfuhr-urin](Observation-mii-exa-icu-bilanz-ausfuhr-urin.md), [Observation/mii-exa-icu-bilanz-ausfuhr-wunddrainage](Observation-mii-exa-icu-bilanz-ausfuhr-wunddrainage.md), [Observation/mii-exa-icu-bilanz-blutverlust](Observation-mii-exa-icu-bilanz-blutverlust.md), [Observation/mii-exa-icu-bilanz-einfuhr-abgepumpte-muttermilch](Observation-mii-exa-icu-bilanz-einfuhr-abgepumpte-muttermilch.md), [Observation/mii-exa-icu-bilanz-einfuhr-enterale-fluessigkeit](Observation-mii-exa-icu-bilanz-einfuhr-enterale-fluessigkeit.md), [Observation/mii-exa-icu-bilanz-einfuhr-fluessigkeit-gesamt](Observation-mii-exa-icu-bilanz-einfuhr-fluessigkeit-gesamt.md), [Observation/mii-exa-icu-bilanz-einfuhr-muttermilch](Observation-mii-exa-icu-bilanz-einfuhr-muttermilch.md), [Observation/mii-exa-icu-bilanz-einfuhr-oraler-fluessigkeit](Observation-mii-exa-icu-bilanz-einfuhr-oraler-fluessigkeit.md), [Observation/mii-exa-icu-bilanz-einfuhr-saeuglingsnahrung](Observation-mii-exa-icu-bilanz-einfuhr-saeuglingsnahrung.md), [Observation/mii-exa-icu-bilanz-einfuhr-spendermilch](Observation-mii-exa-icu-bilanz-einfuhr-spendermilch.md), [Observation/mii-exa-icu-bilanz-tagesbilanz-fluessigkeit](Observation-mii-exa-icu-bilanz-tagesbilanz-fluessigkeit.md), [Observation/mii-exa-icu-ect-arterieller-druck-gemessen](Observation-mii-exa-icu-ect-arterieller-druck-gemessen.md), [Observation/mii-exa-icu-ect-blutfluss-durch-cardiovasculaer-geraet-eingestel](Observation-mii-exa-icu-ect-blutfluss-durch-cardiovasculaer-geraet-eingestel.md), [Observation/mii-exa-icu-ect-blutfluss-durch-cardiovasculaer-geraet-gemessen](Observation-mii-exa-icu-ect-blutfluss-durch-cardiovasculaer-geraet-gemessen.md), [Observation/mii-exa-icu-ect-blutfluss-extrakorporal-gasaustausch-eingestellt](Observation-mii-exa-icu-ect-blutfluss-extrakorporal-gasaustausch-eingestellt.md), [Observation/mii-exa-icu-ect-blutfluss-extrakorporaler-gasaustausch-gemessen](Observation-mii-exa-icu-ect-blutfluss-extrakorporaler-gasaustausch-gemessen.md), [Observation/mii-exa-icu-ect-blutflussind-extrakorporal-gasaustausch-eingeste](Observation-mii-exa-icu-ect-blutflussind-extrakorporal-gasaustausch-eingeste.md), [Observation/mii-exa-icu-ect-blutflussind-extrakorporal-gasaustausch-gemessen](Observation-mii-exa-icu-ect-blutflussind-extrakorporal-gasaustausch-gemessen.md), [Observation/mii-exa-icu-ect-dauer-extrakorporaler-gasaustausch](Observation-mii-exa-icu-ect-dauer-extrakorporaler-gasaustausch.md), [Observation/mii-exa-icu-ect-dauer-haemodialysesitzung](Observation-mii-exa-icu-ect-dauer-haemodialysesitzung.md), [Observation/mii-exa-icu-ect-gasfluss-eingestellt](Observation-mii-exa-icu-ect-gasfluss-eingestellt.md), [Observation/mii-exa-icu-ect-haemodialyse-blutfluss-eingestellt](Observation-mii-exa-icu-ect-haemodialyse-blutfluss-eingestellt.md), [Observation/mii-exa-icu-ect-haemodialyse-blutfluss-gemessen](Observation-mii-exa-icu-ect-haemodialyse-blutfluss-gemessen.md), [Observation/mii-exa-icu-ect-ionisiertes-kalzium-aus-nierenersatzverfahren](Observation-mii-exa-icu-ect-ionisiertes-kalzium-aus-nierenersatzverfahren.md), [Observation/mii-exa-icu-ect-parameter-von-extrakorporalen-verfahren](Observation-mii-exa-icu-ect-parameter-von-extrakorporalen-verfahren.md), [Observation/mii-exa-icu-ect-substituatfluss](Observation-mii-exa-icu-ect-substituatfluss.md), [Observation/mii-exa-icu-ect-substituatvolumen](Observation-mii-exa-icu-ect-substituatvolumen.md), [Observation/mii-exa-icu-ect-venoeser-druck](Observation-mii-exa-icu-ect-venoeser-druck.md), [Observation/mii-exa-icu-muv-arterieller-blutdruck](Observation-mii-exa-icu-muv-arterieller-blutdruck.md), [Observation/mii-exa-icu-muv-atemfrequenz](Observation-mii-exa-icu-muv-atemfrequenz.md), [Observation/mii-exa-icu-muv-herzfrequenz](Observation-mii-exa-icu-muv-herzfrequenz.md), [Observation/mii-exa-icu-muv-herzzeitvolumen](Observation-mii-exa-icu-muv-herzzeitvolumen.md), [Observation/mii-exa-icu-muv-ideales-koerpergewicht](Observation-mii-exa-icu-muv-ideales-koerpergewicht.md), [Observation/mii-exa-icu-muv-intrakranieller-druck-icp](Observation-mii-exa-icu-muv-intrakranieller-druck-icp.md), [Observation/mii-exa-icu-muv-koerpergewicht](Observation-mii-exa-icu-muv-koerpergewicht.md), [Observation/mii-exa-icu-muv-koerpergewicht-percentile-altersabhaengig](Observation-mii-exa-icu-muv-koerpergewicht-percentile-altersabhaengig.md), [Observation/mii-exa-icu-muv-koerpergroesse](Observation-mii-exa-icu-muv-koerpergroesse.md), [Observation/mii-exa-icu-muv-koerpergroesse-percentil](Observation-mii-exa-icu-muv-koerpergroesse-percentil.md), [Observation/mii-exa-icu-muv-koerpertemperatur-achsel](Observation-mii-exa-icu-muv-koerpertemperatur-achsel.md), [Observation/mii-exa-icu-muv-koerpertemperatur-atemwege](Observation-mii-exa-icu-muv-koerpertemperatur-atemwege.md), [Observation/mii-exa-icu-muv-koerpertemperatur-blut](Observation-mii-exa-icu-muv-koerpertemperatur-blut.md), [Observation/mii-exa-icu-muv-koerpertemperatur-brust](Observation-mii-exa-icu-muv-koerpertemperatur-brust.md), [Observation/mii-exa-icu-muv-koerpertemperatur-brustwirbelsaeule](Observation-mii-exa-icu-muv-koerpertemperatur-brustwirbelsaeule.md), [Observation/mii-exa-icu-muv-koerpertemperatur-gelenk](Observation-mii-exa-icu-muv-koerpertemperatur-gelenk.md), [Observation/mii-exa-icu-muv-koerpertemperatur-halswirbelsaeule](Observation-mii-exa-icu-muv-koerpertemperatur-halswirbelsaeule.md), [Observation/mii-exa-icu-muv-koerpertemperatur-harnblase](Observation-mii-exa-icu-muv-koerpertemperatur-harnblase.md), [Observation/mii-exa-icu-muv-koerpertemperatur-kern](Observation-mii-exa-icu-muv-koerpertemperatur-kern.md), [Observation/mii-exa-icu-muv-koerpertemperatur-leiste](Observation-mii-exa-icu-muv-koerpertemperatur-leiste.md), [Observation/mii-exa-icu-muv-koerpertemperatur-lendenwirbelsaeule](Observation-mii-exa-icu-muv-koerpertemperatur-lendenwirbelsaeule.md), [Observation/mii-exa-icu-muv-koerpertemperatur-myokard](Observation-mii-exa-icu-muv-koerpertemperatur-myokard.md), [Observation/mii-exa-icu-muv-koerpertemperatur-nasal](Observation-mii-exa-icu-muv-koerpertemperatur-nasal.md), [Observation/mii-exa-icu-muv-koerpertemperatur-nasen-rachen-raum](Observation-mii-exa-icu-muv-koerpertemperatur-nasen-rachen-raum.md), [Observation/mii-exa-icu-muv-koerpertemperatur-rektal](Observation-mii-exa-icu-muv-koerpertemperatur-rektal.md), [Observation/mii-exa-icu-muv-koerpertemperatur-speiseroehre](Observation-mii-exa-icu-muv-koerpertemperatur-speiseroehre.md), [Observation/mii-exa-icu-muv-koerpertemperatur-stirn](Observation-mii-exa-icu-muv-koerpertemperatur-stirn.md), [Observation/mii-exa-icu-muv-koerpertemperatur-trommelfell](Observation-mii-exa-icu-muv-koerpertemperatur-trommelfell.md), [Observation/mii-exa-icu-muv-koerpertemperatur-unter-der-zunge](Observation-mii-exa-icu-muv-koerpertemperatur-unter-der-zunge.md), [Observation/mii-exa-icu-muv-koerpertemperatur-vaginal](Observation-mii-exa-icu-muv-koerpertemperatur-vaginal.md), [Observation/mii-exa-icu-muv-kopfumfang](Observation-mii-exa-icu-muv-kopfumfang.md), [Observation/mii-exa-icu-muv-linksatrialer-druck](Observation-mii-exa-icu-muv-linksatrialer-druck.md), [Observation/mii-exa-icu-muv-linksventrikulaerer-druck](Observation-mii-exa-icu-muv-linksventrikulaerer-druck.md), [Observation/mii-exa-icu-muv-linksventrikulaerer-herzindex](Observation-mii-exa-icu-muv-linksventrikulaerer-herzindex.md), [Observation/mii-exa-icu-muv-linksventrikulaeres-schlagvolumen](Observation-mii-exa-icu-muv-linksventrikulaeres-schlagvolumen.md), [Observation/mii-exa-icu-muv-linksventrikulaeres-schlagvolumenindex](Observation-mii-exa-icu-muv-linksventrikulaeres-schlagvolumenindex.md), [Observation/mii-exa-icu-muv-o2saettigung-im-arteriell-blut-durch-pulsoxymet](Observation-mii-exa-icu-muv-o2saettigung-im-arteriell-blut-durch-pulsoxymet.md), [Observation/mii-exa-icu-muv-pulmonalarterieller-blutdruck](Observation-mii-exa-icu-muv-pulmonalarterieller-blutdruck.md), [Observation/mii-exa-icu-muv-pulmonalarterieller-wedge-blutdruck](Observation-mii-exa-icu-muv-pulmonalarterieller-wedge-blutdruck.md), [Observation/mii-exa-icu-muv-pulmonalvaskulaerer-widerstandsindex](Observation-mii-exa-icu-muv-pulmonalvaskulaerer-widerstandsindex.md), [Observation/mii-exa-icu-muv-puls](Observation-mii-exa-icu-muv-puls.md), [Observation/mii-exa-icu-muv-rechtsatrialer-druck](Observation-mii-exa-icu-muv-rechtsatrialer-druck.md), [Observation/mii-exa-icu-muv-rechtsventrikulaerer-druck](Observation-mii-exa-icu-muv-rechtsventrikulaerer-druck.md), [Observation/mii-exa-icu-muv-sonstige-pulsatile-druecke-generisch](Observation-mii-exa-icu-muv-sonstige-pulsatile-druecke-generisch.md), [Observation/mii-exa-icu-muv-systemischer-vaskulaerer-widerstandsindex](Observation-mii-exa-icu-muv-systemischer-vaskulaerer-widerstandsindex.md), [Observation/mii-exa-icu-muv-zentralvenoeser-blutdruck](Observation-mii-exa-icu-muv-zentralvenoeser-blutdruck.md), [Observation/mii-exa-icu-score-rass](Observation-mii-exa-icu-score-rass.md), [Observation/mii-exa-icu-untersuchung-pupillenbefund](Observation-mii-exa-icu-untersuchung-pupillenbefund.md), [Observation/mii-exa-icu-untersuchung-pupillenform](Observation-mii-exa-icu-untersuchung-pupillenform.md), [Observation/mii-exa-icu-untersuchung-pupillengroesse](Observation-mii-exa-icu-untersuchung-pupillengroesse.md), [Observation/mii-exa-icu-untersuchung-pupillenlichtreaktion-direkt](Observation-mii-exa-icu-untersuchung-pupillenlichtreaktion-direkt.md), [Observation/mii-exa-icu-untersuchung-pupillenlichtreaktion-indirekt](Observation-mii-exa-icu-untersuchung-pupillenlichtreaktion-indirekt.md), [Observation/mii-exa-icu-untersuchung-pupillensymmetrie](Observation-mii-exa-icu-untersuchung-pupillensymmetrie.md), [Observation/mii-exa-icu-vent-atemwegsdruck-bei-mitl-exspiratori-gasf-gemess](Observation-mii-exa-icu-vent-atemwegsdruck-bei-mitl-exspiratori-gasf-gemess.md), [Observation/mii-exa-icu-vent-atemwegsdruck-bei-null-exspiratori-gasf-eingest](Observation-mii-exa-icu-vent-atemwegsdruck-bei-null-exspiratori-gasf-eingest.md), [Observation/mii-exa-icu-vent-atemwegsdruck-bei-null-exspiratori-gasf-gemess](Observation-mii-exa-icu-vent-atemwegsdruck-bei-null-exspiratori-gasf-gemess.md), [Observation/mii-exa-icu-vent-atemzugvolumen-einstellung](Observation-mii-exa-icu-vent-atemzugvolumen-einstellung.md), [Observation/mii-exa-icu-vent-atemzugvolumen-waehrend-beatmung-gemessen](Observation-mii-exa-icu-vent-atemzugvolumen-waehrend-beatmung-gemessen.md), [Observation/mii-exa-icu-vent-beatmungsvolumen-pro-minute-maschineller](Observation-mii-exa-icu-vent-beatmungsvolumen-pro-minute-maschineller.md), [Observation/mii-exa-icu-vent-beatmungszeit-auf-hohem-druck](Observation-mii-exa-icu-vent-beatmungszeit-auf-hohem-druck.md), [Observation/mii-exa-icu-vent-beatmungszeit-auf-niedrigem-druck](Observation-mii-exa-icu-vent-beatmungszeit-auf-niedrigem-druck.md), [Observation/mii-exa-icu-vent-druckdifferenz-beatmung](Observation-mii-exa-icu-vent-druckdifferenz-beatmung.md), [Observation/mii-exa-icu-vent-dynamische-kompliance](Observation-mii-exa-icu-vent-dynamische-kompliance.md), [Observation/mii-exa-icu-vent-eingestellter-inspiratorischer-gasfluss](Observation-mii-exa-icu-vent-eingestellter-inspiratorischer-gasfluss.md), [Observation/mii-exa-icu-vent-einstellung-ausatmungszeit-beatmung](Observation-mii-exa-icu-vent-einstellung-ausatmungszeit-beatmung.md), [Observation/mii-exa-icu-vent-einstellung-einatmungszeit-beatmung](Observation-mii-exa-icu-vent-einstellung-einatmungszeit-beatmung.md), [Observation/mii-exa-icu-vent-endexspiratorischer-kohlendioxidpartialdruck](Observation-mii-exa-icu-vent-endexspiratorischer-kohlendioxidpartialdruck.md), [Observation/mii-exa-icu-vent-exspiratorischer-gasfluss](Observation-mii-exa-icu-vent-exspiratorischer-gasfluss.md), [Observation/mii-exa-icu-vent-exspiratorischer-sauerstoffpartialdruck](Observation-mii-exa-icu-vent-exspiratorischer-sauerstoffpartialdruck.md), [Observation/mii-exa-icu-vent-horowitz-in-arteriellem-blut](Observation-mii-exa-icu-vent-horowitz-in-arteriellem-blut.md), [Observation/mii-exa-icu-vent-inspiratorische-sauerstofffraktion-eingestellt](Observation-mii-exa-icu-vent-inspiratorische-sauerstofffraktion-eingestellt.md), [Observation/mii-exa-icu-vent-inspiratorische-sauerstofffraktion-gemessen](Observation-mii-exa-icu-vent-inspiratorische-sauerstofffraktion-gemessen.md), [Observation/mii-exa-icu-vent-inspiratorischer-gasfluss](Observation-mii-exa-icu-vent-inspiratorischer-gasfluss.md), [Observation/mii-exa-icu-vent-maximaler-beatmungsdruck-eingestellt](Observation-mii-exa-icu-vent-maximaler-beatmungsdruck-eingestellt.md), [Observation/mii-exa-icu-vent-maximaler-beatmungsdruck-gemessen](Observation-mii-exa-icu-vent-maximaler-beatmungsdruck-gemessen.md), [Observation/mii-exa-icu-vent-mechanische-atemfrequenz-beatmet](Observation-mii-exa-icu-vent-mechanische-atemfrequenz-beatmet.md), [Observation/mii-exa-icu-vent-mittlerer-beatmungsdruck-eingestellt](Observation-mii-exa-icu-vent-mittlerer-beatmungsdruck-eingestellt.md), [Observation/mii-exa-icu-vent-mittlerer-beatmungsdruck-gemessen](Observation-mii-exa-icu-vent-mittlerer-beatmungsdruck-gemessen.md), [Observation/mii-exa-icu-vent-parameter-von-beatmung](Observation-mii-exa-icu-vent-parameter-von-beatmung.md), [Observation/mii-exa-icu-vent-positiv-endexspiratorischer-druck-eingestellt](Observation-mii-exa-icu-vent-positiv-endexspiratorischer-druck-eingestellt.md), [Observation/mii-exa-icu-vent-positiv-endexspiratorischer-druck-gemessen](Observation-mii-exa-icu-vent-positiv-endexspiratorischer-druck-gemessen.md), [Observation/mii-exa-icu-vent-spontane-atemfrequenz-beatmet](Observation-mii-exa-icu-vent-spontane-atemfrequenz-beatmet.md), [Observation/mii-exa-icu-vent-spontane-mechanische-atemfrequenz-beatmet](Observation-mii-exa-icu-vent-spontane-mechanische-atemfrequenz-beatmet.md), [Observation/mii-exa-icu-vent-spontanes-atemzugvolumen](Observation-mii-exa-icu-vent-spontanes-atemzugvolumen.md), [Observation/mii-exa-icu-vent-spontanes-plus-mechanisches-atemzugvolumen](Observation-mii-exa-icu-vent-spontanes-plus-mechanisches-atemzugvolumen.md), [Observation/mii-exa-icu-vent-unterstuetzungsdruck-beatmung](Observation-mii-exa-icu-vent-unterstuetzungsdruck-beatmung.md), [Observation/mii-exa-icu-vent-zeitverhaeltnis-ein-ausatmung](Observation-mii-exa-icu-vent-zeitverhaeltnis-ein-ausatmung.md), [Procedure/mii-exa-icu-ecmo](Procedure-mii-exa-icu-ecmo.md) and [Procedure/mii-exa-icu-vent-beatmung](Procedure-mii-exa-icu-vent-beatmung.md)


* This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: [https://terminology.hl7.org/license.html](https://terminology.hl7.org/license.html)

* [Observation Category Codes](http://terminology.hl7.org/7.3.0/CodeSystem-observation-category.html): [MII_PR_ICU_Bilanz](StructureDefinition-mii-pr-icu-bilanz.md), [MII_PR_ICU_Bilanz_Ausfuhr_Blutverlust](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-blutverlust.md)... Show 87 more, [MII_PR_ICU_Bilanz_Ausfuhr_Drainage_Generisch](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-drainage-generisch.md), [MII_PR_ICU_Bilanz_Ausfuhr_Fluessigkeit_Gesamt](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-fluessigkeit-gesamt.md), [MII_PR_ICU_Bilanz_Ausfuhr_Gallenfluessigkeit](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-gallenfluessigkeit.md), [MII_PR_ICU_Bilanz_Ausfuhr_Haemofiltration_Einzelmesswerte](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-haemofiltration-einzelmesswerte.md), [MII_PR_ICU_Bilanz_Ausfuhr_Magensonde](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-magensonde.md), [MII_PR_ICU_Bilanz_Ausfuhr_OP_Drainage](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-op-drainage.md), [MII_PR_ICU_Bilanz_Ausfuhr_Pankreasdrainage](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-pankreasdrainage.md), [MII_PR_ICU_Bilanz_Ausfuhr_Stuhlgang](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-stuhlgang.md), [MII_PR_ICU_Bilanz_Ausfuhr_Urin](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-urin.md), [MII_PR_ICU_Bilanz_Ausfuhr_Wunddrainage](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-wunddrainage.md), [MII_PR_ICU_Bilanz_Einfuhr_Abgepumpte_Muttermilch](StructureDefinition-mii-pr-icu-bilanz-einfuhr-abgepumpte-muttermilch.md), [MII_PR_ICU_Bilanz_Einfuhr_Enterale_Fluessigkeit](StructureDefinition-mii-pr-icu-bilanz-einfuhr-enterale-fluessigkeit.md), [MII_PR_ICU_Bilanz_Einfuhr_Fluessigkeit_Gesamt](StructureDefinition-mii-pr-icu-bilanz-einfuhr-fluessigkeit-gesamt.md), [MII_PR_ICU_Bilanz_Einfuhr_Muttermilch](StructureDefinition-mii-pr-icu-bilanz-einfuhr-muttermilch.md), [MII_PR_ICU_Bilanz_Einfuhr_Orale_Fluessigkeit](StructureDefinition-mii-pr-icu-bilanz-einfuhr-orale-fluessigkeit.md), [MII_PR_ICU_Bilanz_Einfuhr_Saeuglingsnahrung](StructureDefinition-mii-pr-icu-bilanz-einfuhr-saeuglingsnahrung.md), [MII_PR_ICU_Bilanz_Einfuhr_Spendermilch](StructureDefinition-mii-pr-icu-bilanz-einfuhr-spendermilch.md), [MII_PR_ICU_Bilanz_Tagesbilanz_Fluessigkeit](StructureDefinition-mii-pr-icu-bilanz-tagesbilanz-fluessigkeit.md), [MII_PR_ICU_MUV_Arterieller_Blutdruck](StructureDefinition-mii-pr-icu-muv-arterieller-blutdruck.md), [MII_PR_ICU_MUV_Atemfrequenz](StructureDefinition-mii-pr-icu-muv-atemfrequenz.md), [MII_PR_ICU_MUV_Herzfrequenz](StructureDefinition-mii-pr-icu-muv-herzfrequenz.md), [MII_PR_ICU_MUV_Koerpergewicht](StructureDefinition-mii-pr-icu-muv-koerpergewicht.md), [MII_PR_ICU_MUV_Koerpergroesse](StructureDefinition-mii-pr-icu-muv-koerpergroesse.md), [MII_PR_ICU_MUV_Koerperlaenge](StructureDefinition-mii-pr-icu-muv-koerperlaenge.md), [MII_PR_ICU_MUV_Kopfumfang](StructureDefinition-mii-pr-icu-muv-kopfumfang.md), [MII_PR_ICU_MUV_zerebraler_Perfusionsdruck](StructureDefinition-mii-pr-icu-muv-zerebraler-perfusionsdruck.md), [MII_PR_ICU_Score](StructureDefinition-mii-pr-icu-score.md), [MII_PR_ICU_Score_CAM_ICU](StructureDefinition-mii-pr-icu-score-cam-icu.md), [MII_PR_ICU_Score_Faces_Pain_Scale_Revised](StructureDefinition-mii-pr-icu-score-faces-pain-scale-revised.md), [MII_PR_ICU_Score_GCS](StructureDefinition-mii-pr-icu-score-gcs.md), [MII_PR_ICU_Score_ICDSC](StructureDefinition-mii-pr-icu-score-icdsc.md), [MII_PR_ICU_Score_Numerische_Ratingskala](StructureDefinition-mii-pr-icu-score-numerische-ratingskala.md), [MII_PR_ICU_Score_RASS](StructureDefinition-mii-pr-icu-score-rass.md), [MII_PR_ICU_Score_SOFA](StructureDefinition-mii-pr-icu-score-sofa.md), [MII_PR_ICU_Score_Visuelle_Analogskala](StructureDefinition-mii-pr-icu-score-visuelle-analogskala.md), [MII_PR_ICU_Score_ZOPA](StructureDefinition-mii-pr-icu-score-zopa.md), [MII_VS_ICU_Category_Observation_Bilanzen_HL7](ValueSet-mii-vs-icu-category-observation-bilanzen-hl7.md), [Observation/mii-exa-icu-muv-arterieller-blutdruck](Observation-mii-exa-icu-muv-arterieller-blutdruck.md), [Observation/mii-exa-icu-muv-atemfrequenz](Observation-mii-exa-icu-muv-atemfrequenz.md), [Observation/mii-exa-icu-muv-herzfrequenz](Observation-mii-exa-icu-muv-herzfrequenz.md), [Observation/mii-exa-icu-muv-herzzeitvolumen](Observation-mii-exa-icu-muv-herzzeitvolumen.md), [Observation/mii-exa-icu-muv-ideales-koerpergewicht](Observation-mii-exa-icu-muv-ideales-koerpergewicht.md), [Observation/mii-exa-icu-muv-intrakranieller-druck-icp](Observation-mii-exa-icu-muv-intrakranieller-druck-icp.md), [Observation/mii-exa-icu-muv-koerpergewicht](Observation-mii-exa-icu-muv-koerpergewicht.md), [Observation/mii-exa-icu-muv-koerpergewicht-percentile-altersabhaengig](Observation-mii-exa-icu-muv-koerpergewicht-percentile-altersabhaengig.md), [Observation/mii-exa-icu-muv-koerpergroesse](Observation-mii-exa-icu-muv-koerpergroesse.md), [Observation/mii-exa-icu-muv-koerpergroesse-percentil](Observation-mii-exa-icu-muv-koerpergroesse-percentil.md), [Observation/mii-exa-icu-muv-koerpertemperatur-achsel](Observation-mii-exa-icu-muv-koerpertemperatur-achsel.md), [Observation/mii-exa-icu-muv-koerpertemperatur-atemwege](Observation-mii-exa-icu-muv-koerpertemperatur-atemwege.md), [Observation/mii-exa-icu-muv-koerpertemperatur-blut](Observation-mii-exa-icu-muv-koerpertemperatur-blut.md), [Observation/mii-exa-icu-muv-koerpertemperatur-brust](Observation-mii-exa-icu-muv-koerpertemperatur-brust.md), [Observation/mii-exa-icu-muv-koerpertemperatur-brustwirbelsaeule](Observation-mii-exa-icu-muv-koerpertemperatur-brustwirbelsaeule.md), [Observation/mii-exa-icu-muv-koerpertemperatur-gelenk](Observation-mii-exa-icu-muv-koerpertemperatur-gelenk.md), [Observation/mii-exa-icu-muv-koerpertemperatur-generisch](Observation-mii-exa-icu-muv-koerpertemperatur-generisch.md), [Observation/mii-exa-icu-muv-koerpertemperatur-halswirbelsaeule](Observation-mii-exa-icu-muv-koerpertemperatur-halswirbelsaeule.md), [Observation/mii-exa-icu-muv-koerpertemperatur-harnblase](Observation-mii-exa-icu-muv-koerpertemperatur-harnblase.md), [Observation/mii-exa-icu-muv-koerpertemperatur-kern](Observation-mii-exa-icu-muv-koerpertemperatur-kern.md), [Observation/mii-exa-icu-muv-koerpertemperatur-leiste](Observation-mii-exa-icu-muv-koerpertemperatur-leiste.md), [Observation/mii-exa-icu-muv-koerpertemperatur-lendenwirbelsaeule](Observation-mii-exa-icu-muv-koerpertemperatur-lendenwirbelsaeule.md), [Observation/mii-exa-icu-muv-koerpertemperatur-myokard](Observation-mii-exa-icu-muv-koerpertemperatur-myokard.md), [Observation/mii-exa-icu-muv-koerpertemperatur-nasal](Observation-mii-exa-icu-muv-koerpertemperatur-nasal.md), [Observation/mii-exa-icu-muv-koerpertemperatur-nasen-rachen-raum](Observation-mii-exa-icu-muv-koerpertemperatur-nasen-rachen-raum.md), [Observation/mii-exa-icu-muv-koerpertemperatur-rektal](Observation-mii-exa-icu-muv-koerpertemperatur-rektal.md), [Observation/mii-exa-icu-muv-koerpertemperatur-speiseroehre](Observation-mii-exa-icu-muv-koerpertemperatur-speiseroehre.md), [Observation/mii-exa-icu-muv-koerpertemperatur-stirn](Observation-mii-exa-icu-muv-koerpertemperatur-stirn.md), [Observation/mii-exa-icu-muv-koerpertemperatur-trommelfell](Observation-mii-exa-icu-muv-koerpertemperatur-trommelfell.md), [Observation/mii-exa-icu-muv-koerpertemperatur-unter-der-zunge](Observation-mii-exa-icu-muv-koerpertemperatur-unter-der-zunge.md), [Observation/mii-exa-icu-muv-koerpertemperatur-vaginal](Observation-mii-exa-icu-muv-koerpertemperatur-vaginal.md), [Observation/mii-exa-icu-muv-kopfumfang](Observation-mii-exa-icu-muv-kopfumfang.md), [Observation/mii-exa-icu-muv-linksventri-herzzeitvolumen-durch-indikatorverd](Observation-mii-exa-icu-muv-linksventri-herzzeitvolumen-durch-indikatorverd.md), [Observation/mii-exa-icu-muv-linksventri-schlagvolumen-durch-indikatorverduen](Observation-mii-exa-icu-muv-linksventri-schlagvolumen-durch-indikatorverduen.md), [Observation/mii-exa-icu-muv-linksventri-schlagvolumenind-durch-indikatorverd](Observation-mii-exa-icu-muv-linksventri-schlagvolumenind-durch-indikatorverd.md), [Observation/mii-exa-icu-muv-linksventrikulaer-herzind-durch-indikatorverduen](Observation-mii-exa-icu-muv-linksventrikulaer-herzind-durch-indikatorverduen.md), [Observation/mii-exa-icu-muv-linksventrikulaerer-herzindex](Observation-mii-exa-icu-muv-linksventrikulaerer-herzindex.md), [Observation/mii-exa-icu-muv-linksventrikulaeres-schlagvolumen](Observation-mii-exa-icu-muv-linksventrikulaeres-schlagvolumen.md), [Observation/mii-exa-icu-muv-linksventrikulaeres-schlagvolumenindex](Observation-mii-exa-icu-muv-linksventrikulaeres-schlagvolumenindex.md), [Observation/mii-exa-icu-muv-o2saettigung-im-arteriell-blut-durch-pulsoxymet](Observation-mii-exa-icu-muv-o2saettigung-im-arteriell-blut-durch-pulsoxymet.md), [Observation/mii-exa-icu-muv-o2saettigung-im-blut-postduktal-durch-pulsoxymet](Observation-mii-exa-icu-muv-o2saettigung-im-blut-postduktal-durch-pulsoxymet.md), [Observation/mii-exa-icu-muv-o2saettigung-im-blut-preduktal-durch-pulsoxymet](Observation-mii-exa-icu-muv-o2saettigung-im-blut-preduktal-durch-pulsoxymet.md), [Observation/mii-exa-icu-muv-pulmonalarterieller-wedge-blutdruck](Observation-mii-exa-icu-muv-pulmonalarterieller-wedge-blutdruck.md), [Observation/mii-exa-icu-muv-pulmonalvaskulaerer-widerstandsindex](Observation-mii-exa-icu-muv-pulmonalvaskulaerer-widerstandsindex.md), [Observation/mii-exa-icu-muv-puls](Observation-mii-exa-icu-muv-puls.md), [Observation/mii-exa-icu-muv-sonstige-pulsatile-druecke-generisch](Observation-mii-exa-icu-muv-sonstige-pulsatile-druecke-generisch.md), [Observation/mii-exa-icu-muv-systemischer-vaskulaerer-widerstandsindex](Observation-mii-exa-icu-muv-systemischer-vaskulaerer-widerstandsindex.md), [Observation/mii-exa-icu-muv-zentralvenoeser-blutdruck](Observation-mii-exa-icu-muv-zentralvenoeser-blutdruck.md), [Observation/mii-exa-icu-score-rass](Observation-mii-exa-icu-score-rass.md) and [Procedure/mii-exa-icu-ecmo](Procedure-mii-exa-icu-ecmo.md)


### IG Parameter Settings and Expansion Parameters

Expansion parameters are query parameters that can be passed to a `ValueSet` `$expand` operation to control how the ValueSet is expanded — that is, how the full list of codes is generated from the ValueSet definition. The [IG Parameters](https://hl7.org/fhir/tools/en/CodeSystem-ig-parameters.html) used for this IG are declared in [`sushi-config.yaml`](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/blob/main/sushi-config.yaml) (`parameters:`). A module that pins its expansion parameters through a CRMI manifest additionally links the generated `Parameters` resource from here (see the commented manifest blocks in `sushi-config.yaml` and the Metadata Overview page, if the module keeps it).



## Resource Content

```json
{
  "resourceType" : "ImplementationGuide",
  "id" : "mii-ig-icu-de-v2026",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareableimplementationguide",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishableimplementationguide",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-implementationguide"]
  },
  "language" : "en",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-approvalDate",
    "valueDate" : "2026-08-27"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeCapability",
    "valueCode" : "shareable"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeCapability",
    "valueCode" : "publishable"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-versionPolicy",
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/artifact-version-policy-codes",
        "code" : "package",
        "display" : "Package"
      }]
    }
  },
  {
    "extension" : [{
      "url" : "packageId",
      "valueId" : "de.medizininformatikinitiative.kerndatensatz.icu"
    },
    {
      "url" : "version",
      "valueString" : "2026.0.3"
    },
    {
      "url" : "uri",
      "valueUri" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026"
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-author",
    "valueContactDetail" : {
      "telecom" : [{
        "system" : "email",
        "value" : "thomas.debertshaeuser@charite.de"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-editor",
    "valueContactDetail" : {
      "name" : "Taskforce Core Data Set"
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-reviewer",
    "valueContactDetail" : {
      "name" : "Interoperability Working Group",
      "telecom" : [{
        "system" : "url",
        "value" : "https://www.medizininformatik-initiative.de/en/collaboration/interoperability-working-group"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-reviewer",
    "valueContactDetail" : {
      "name" : "National Steering Committee",
      "telecom" : [{
        "system" : "url",
        "value" : "https://www.medizininformatik-initiative.de/en/collaboration/national-steering-committee"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-endorser",
    "valueContactDetail" : {
      "name" : "Interoperability Working Group",
      "telecom" : [{
        "system" : "url",
        "value" : "https://www.medizininformatik-initiative.de/en/collaboration/interoperability-working-group"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-endorser",
    "valueContactDetail" : {
      "name" : "National Steering Committee",
      "telecom" : [{
        "system" : "url",
        "value" : "https://www.medizininformatik-initiative.de/en/collaboration/national-steering-committee"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-expansionParameters",
    "valueReference" : {
      "reference" : "Parameters/mii-param-icu-manifest"
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm",
    "valueCoding" : {
      "system" : "http://hl7.org/fhir/version-algorithm",
      "code" : "semver"
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-usage",
    "valueMarkdown" : "Use this ImplementationGuide resource as a computable definition of all the parts of the corresponding module of the Medical Informatics Initiative core data set."
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-purpose",
    "valueMarkdown" : "Provide the computable publication unit for the MII Core Dataset Intensive Care module, enabling implementers to discover, validate, version, and apply the specification consistently."
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-topic",
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl",
        "code" : "C201962"
      }]
    }
  }],
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ImplementationGuide/mii-ig-icu-de-v2026",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_IG_ICU",
  "title" : "MII IG ICU",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-08-27",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de/"
    }]
  }],
  "description" : "FHIR profiles for representing intensive care unit data - PDMS data and high-resolution biosignal data - as part of the MII core data set.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "packageId" : "de.medizininformatikinitiative.kerndatensatz.icu",
  "license" : "CC-BY-4.0",
  "fhirVersion" : ["4.0.1"],
  "dependsOn" : [{
    "id" : "de_basisprofil_r4",
    "uri" : "http://fhir.org/packages/de.basisprofil.r4/ImplementationGuide/de.basisprofil.r4",
    "packageId" : "de.basisprofil.r4",
    "version" : "1.6.0"
  },
  {
    "id" : "de_gematik_isik",
    "uri" : "http://fhir.org/packages/de.gematik.isik/ImplementationGuide/de.gematik.isik",
    "packageId" : "de.gematik.isik",
    "version" : "6.0.0"
  },
  {
    "id" : "de_medizininformatikinitiative_kerndatensatz_base",
    "uri" : "https://www.medizininformatik-initiative.de/fhir/modul-base/ImplementationGuide/mii-ig-base",
    "packageId" : "de.medizininformatikinitiative.kerndatensatz.base",
    "version" : "2026.0.1"
  },
  {
    "id" : "de_medizininformatikinitiative_kerndatensatz_meta",
    "uri" : "https://www.medizininformatik-initiative.de/fhir/modul-meta/ImplementationGuide/mii-ig-meta",
    "packageId" : "de.medizininformatikinitiative.kerndatensatz.meta",
    "version" : "2026.0.0"
  },
  {
    "id" : "hl7_fhir_uv_xver_r5_r4",
    "uri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "packageId" : "hl7.fhir.uv.xver-r5.r4",
    "version" : "0.1.0"
  },
  {
    "id" : "hl7_fhir_uv_crmi",
    "uri" : "http://hl7.org/fhir/uv/crmi/ImplementationGuide/hl7.fhir.uv.crmi",
    "packageId" : "hl7.fhir.uv.crmi",
    "version" : "2.0.0"
  },
  {
    "id" : "hl7_terminology_r4",
    "uri" : "http://terminology.hl7.org/ImplementationGuide/hl7.terminology",
    "packageId" : "hl7.terminology.r4",
    "version" : "7.3.0"
  },
  {
    "id" : "hl7_fhir_uv_extensions_r4",
    "uri" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "packageId" : "hl7.fhir.uv.extensions.r4",
    "version" : "5.3.0"
  },
  {
    "id" : "dvmd_kdl_r4",
    "uri" : "http://fhir.org/packages/dvmd.kdl.r4/ImplementationGuide/dvmd.kdl.r4",
    "packageId" : "dvmd.kdl.r4",
    "version" : "2026.0.0"
  }],
  "definition" : {
    "extension" : [{
      "extension" : [{
        "url" : "code",
        "valueString" : "copyrightyear"
      },
      {
        "url" : "value",
        "valueString" : "2023+"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "releaselabel"
      },
      {
        "url" : "value",
        "valueString" : "ci-build"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "i18n-default-lang"
      },
      {
        "url" : "value",
        "valueString" : "en"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "i18n-lang"
      },
      {
        "url" : "value",
        "valueString" : "de"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "translation-sources"
      },
      {
        "url" : "value",
        "valueString" : "input/translations/de"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "excludexml"
      },
      {
        "url" : "value",
        "valueString" : "false"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "excludejson"
      },
      {
        "url" : "value",
        "valueString" : "false"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "excludettl"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "excludemap"
      },
      {
        "url" : "value",
        "valueString" : "false"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "logging"
      },
      {
        "url" : "value",
        "valueString" : "init"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "logging"
      },
      {
        "url" : "value",
        "valueString" : "progress"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "logging"
      },
      {
        "url" : "value",
        "valueString" : "context"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "logging"
      },
      {
        "url" : "value",
        "valueString" : "html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "logging"
      },
      {
        "url" : "value",
        "valueString" : "tx"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "pin-canonicals"
      },
      {
        "url" : "value",
        "valueString" : "pin-all"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-expansion-params"
      },
      {
        "url" : "value",
        "valueString" : "../../input/resources/Parameters-expansion-manifest.json"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "pin-manifest"
      },
      {
        "url" : "value",
        "valueString" : "mii-param-icu-manifest"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "suppress-mappings"
      },
      {
        "url" : "value",
        "valueString" : "http://hl7.org/v3"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "suppress-mappings"
      },
      {
        "url" : "value",
        "valueString" : "http://hl7.org/v3/cda"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/modul-icu/CapabilityStatement/metadata"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/LogicalModel/Intensivmedizin"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-atemwegsdruck-bei-mittlerem-expiratorischem-gasfluss"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-beatmungsvolumen-pro-minute-maschineller-beatmung"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-spontanes-mechanisches-atemzugvolumen-waehrend-beatmung"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-bodysite-observation-beatmung"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-bodysite-observation-blutdruck"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-bodysite-observation-extrakorporale-verfahren"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-bodysite-observation-monitoring-und-vitaldaten"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/cam-icu-result"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-observation-extrakorporale-verfahren-loinc"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "autoload-resources"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-liquid"
      },
      {
        "url" : "value",
        "valueString" : "template/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-liquid"
      },
      {
        "url" : "value",
        "valueString" : "input/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-qa"
      },
      {
        "url" : "value",
        "valueString" : "temp/qa"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-temp"
      },
      {
        "url" : "value",
        "valueString" : "temp/pages"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-output"
      },
      {
        "url" : "value",
        "valueString" : "output"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-suppressed-warnings"
      },
      {
        "url" : "value",
        "valueString" : "input/ignoreWarnings.txt"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "path-history"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/history.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "template-html"
      },
      {
        "url" : "value",
        "valueString" : "template-page.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "template-md"
      },
      {
        "url" : "value",
        "valueString" : "template-page-md.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-contact"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-context"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-copyright"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-jurisdiction"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-license"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-publisher"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-version"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "apply-wg"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "active-tables"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "fmm-definition"
      },
      {
        "url" : "value",
        "valueString" : "http://hl7.org/fhir/versions.html#maturity"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "propagate-status"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "excludelogbinaryformat"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "tabbed-snapshots"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "wantGen-ttl"
      },
      {
        "url" : "value",
        "valueString" : "false"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueString" : "wantGen-ttl-html"
      },
      {
        "url" : "value",
        "valueString" : "false"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/expansion-parameters",
      "valueReference" : {
        "reference" : "Parameters/expansion-parameters"
      }
    },
    {
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-internal-dependency",
      "valueCode" : "hl7.fhir.uv.tools.r4#1.1.2"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "copyrightyear"
      },
      {
        "url" : "value",
        "valueString" : "2023+"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "releaselabel"
      },
      {
        "url" : "value",
        "valueString" : "ci-build"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "i18n-default-lang"
      },
      {
        "url" : "value",
        "valueString" : "en"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "i18n-lang"
      },
      {
        "url" : "value",
        "valueString" : "de"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "translation-sources"
      },
      {
        "url" : "value",
        "valueString" : "input/translations/de"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "excludexml"
      },
      {
        "url" : "value",
        "valueString" : "false"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "excludejson"
      },
      {
        "url" : "value",
        "valueString" : "false"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "excludettl"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "excludemap"
      },
      {
        "url" : "value",
        "valueString" : "false"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "logging"
      },
      {
        "url" : "value",
        "valueString" : "init"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "logging"
      },
      {
        "url" : "value",
        "valueString" : "progress"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "logging"
      },
      {
        "url" : "value",
        "valueString" : "context"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "logging"
      },
      {
        "url" : "value",
        "valueString" : "html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "logging"
      },
      {
        "url" : "value",
        "valueString" : "tx"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "pin-canonicals"
      },
      {
        "url" : "value",
        "valueString" : "pin-all"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-expansion-params"
      },
      {
        "url" : "value",
        "valueString" : "../../input/resources/Parameters-expansion-manifest.json"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "pin-manifest"
      },
      {
        "url" : "value",
        "valueString" : "mii-param-icu-manifest"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "suppress-mappings"
      },
      {
        "url" : "value",
        "valueString" : "http://hl7.org/v3"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "suppress-mappings"
      },
      {
        "url" : "value",
        "valueString" : "http://hl7.org/v3/cda"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/modul-icu/CapabilityStatement/metadata"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/LogicalModel/Intensivmedizin"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-atemwegsdruck-bei-mittlerem-expiratorischem-gasfluss"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-beatmungsvolumen-pro-minute-maschineller-beatmung"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-spontanes-mechanisches-atemzugvolumen-waehrend-beatmung"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-bodysite-observation-beatmung"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-bodysite-observation-blutdruck"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-bodysite-observation-extrakorporale-verfahren"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-bodysite-observation-monitoring-und-vitaldaten"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/cam-icu-result"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "special-url"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-observation-extrakorporale-verfahren-loinc"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "autoload-resources"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-liquid"
      },
      {
        "url" : "value",
        "valueString" : "template/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-liquid"
      },
      {
        "url" : "value",
        "valueString" : "input/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-qa"
      },
      {
        "url" : "value",
        "valueString" : "temp/qa"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-temp"
      },
      {
        "url" : "value",
        "valueString" : "temp/pages"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-output"
      },
      {
        "url" : "value",
        "valueString" : "output"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-suppressed-warnings"
      },
      {
        "url" : "value",
        "valueString" : "input/ignoreWarnings.txt"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-history"
      },
      {
        "url" : "value",
        "valueString" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/history.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "template-html"
      },
      {
        "url" : "value",
        "valueString" : "template-page.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "template-md"
      },
      {
        "url" : "value",
        "valueString" : "template-page-md.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-contact"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-context"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-copyright"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-jurisdiction"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-license"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-publisher"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-version"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-wg"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "active-tables"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "fmm-definition"
      },
      {
        "url" : "value",
        "valueString" : "http://hl7.org/fhir/versions.html#maturity"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "propagate-status"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "excludelogbinaryformat"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "tabbed-snapshots"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "wantGen-ttl"
      },
      {
        "url" : "value",
        "valueString" : "false"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "wantGen-ttl-html"
      },
      {
        "url" : "value",
        "valueString" : "false"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    }],
    "resource" : [{
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-bilanz-abnahme-haemofiltration-einzelmesswerte.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-bilanz-abnahme-haemofiltration-einzelmesswerte"
      },
      "name" : "Bilanz Abnahme Haemofiltration Einzelmesswerte",
      "description" : "Beispiel: MII PR ICU Bilanz Ausfuhr Haemofiltration Einzelmesswerte",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-bilanz-ausfuhr-drainage-generisch.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-bilanz-ausfuhr-drainage-generisch"
      },
      "name" : "Bilanz Ausfuhr Drainage Generisch",
      "description" : "Beispiel: MII PR ICU Bilanz Ausfuhr Drainage Generisch",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-bilanz-ausfuhr-fluessigkeit-gesamt.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-bilanz-ausfuhr-fluessigkeit-gesamt"
      },
      "name" : "Bilanz Ausfuhr Fluessigkeit Gesamt",
      "description" : "Beispiel: MII PR ICU Bilanz Ausfuhr Fluessigkeit Gesamt",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-bilanz-ausfuhr-gallenfluessigkeit.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-bilanz-ausfuhr-gallenfluessigkeit"
      },
      "name" : "Bilanz Ausfuhr Gallenfluessigkeit",
      "description" : "Beispiel: MII PR ICU Bilanz Ausfuhr Gallenfluessigkeit",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-bilanz-ausfuhr-magensonde.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-bilanz-ausfuhr-magensonde"
      },
      "name" : "Bilanz Ausfuhr Magensonde",
      "description" : "Beispiel: MII PR ICU Bilanz Ausfuhr Magensonde",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-bilanz-ausfuhr-opdrainage.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-bilanz-ausfuhr-opdrainage"
      },
      "name" : "Bilanz Ausfuhr Opdrainage",
      "description" : "Beispiel: MII PR ICU Bilanz Ausfuhr OP Drainage",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-bilanz-ausfuhr-pankreasdrainage.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-bilanz-ausfuhr-pankreasdrainage"
      },
      "name" : "Bilanz Ausfuhr Pankreasdrainage",
      "description" : "Beispiel: MII PR ICU Bilanz Ausfuhr Pankreasdrainage",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-bilanz-ausfuhr-stuhlgang.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-bilanz-ausfuhr-stuhlgang"
      },
      "name" : "Bilanz Ausfuhr Stuhlgang",
      "description" : "Beispiel: MII PR ICU Bilanz Ausfuhr Stuhlgang",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-bilanz-ausfuhr-urin.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-bilanz-ausfuhr-urin"
      },
      "name" : "Bilanz Ausfuhr Urin",
      "description" : "Beispiel: MII PR ICU Bilanz Ausfuhr Urin",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-bilanz-ausfuhr-wunddrainage.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-bilanz-ausfuhr-wunddrainage"
      },
      "name" : "Bilanz Ausfuhr Wunddrainage",
      "description" : "Beispiel: MII PR ICU Bilanz Ausfuhr Wunddrainage",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-bilanz-blutverlust.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-bilanz-blutverlust"
      },
      "name" : "Bilanz Blutverlust",
      "description" : "Beispiel: MII PR ICU Bilanz Ausfuhr Blutverlust",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-bilanz-einfuhr-abgepumpte-muttermilch.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-bilanz-einfuhr-abgepumpte-muttermilch"
      },
      "name" : "Bilanz Einfuhr Abgepumpte Muttermilch",
      "description" : "Beispiel: MII PR ICU Bilanz Einfuhr Abgepumpte Muttermilch",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-bilanz-einfuhr-enterale-fluessigkeit.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-bilanz-einfuhr-enterale-fluessigkeit"
      },
      "name" : "Bilanz Einfuhr Enterale Fluessigkeit",
      "description" : "Beispiel: MII PR ICU Bilanz Einfuhr Enterale Fluessigkeit",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-bilanz-einfuhr-fluessigkeit-gesamt.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-bilanz-einfuhr-fluessigkeit-gesamt"
      },
      "name" : "Bilanz Einfuhr Fluessigkeit Gesamt",
      "description" : "Beispiel: MII PR ICU Bilanz Einfuhr Fluessigkeit Gesamt",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-bilanz-einfuhr-muttermilch.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-bilanz-einfuhr-muttermilch"
      },
      "name" : "Bilanz Einfuhr Muttermilch",
      "description" : "Beispiel: MII PR ICU Bilanz Einfuhr Muttermilch",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-bilanz-einfuhr-oraler-fluessigkeit.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-bilanz-einfuhr-oraler-fluessigkeit"
      },
      "name" : "Bilanz Einfuhr Oraler Fluessigkeit",
      "description" : "Beispiel: MII PR ICU Bilanz Einfuhr Orale Fluessigkeit",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-bilanz-einfuhr-saeuglingsnahrung.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-bilanz-einfuhr-saeuglingsnahrung"
      },
      "name" : "Bilanz Einfuhr Saeuglingsnahrung",
      "description" : "Beispiel: MII PR ICU Bilanz Einfuhr Saeuglingsnahrung",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-bilanz-einfuhr-spendermilch.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-bilanz-einfuhr-spendermilch"
      },
      "name" : "Bilanz Einfuhr Spendermilch",
      "description" : "Beispiel: MII PR ICU Bilanz Einfuhr Spendermilch",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-bilanz-tagesbilanz-fluessigkeit.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-bilanz-tagesbilanz-fluessigkeit"
      },
      "name" : "Bilanz Tagesbilanz Fluessigkeit",
      "description" : "Beispiel: MII PR ICU Bilanz Tagesbilanz Fluessigkeit",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Procedure"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Procedure-mii-exa-icu-ecmo.html"
      }],
      "reference" : {
        "reference" : "Procedure/mii-exa-icu-ecmo"
      },
      "name" : "Ecmo",
      "description" : "Beispiel: MII PR ICU Extrakorporales Verfahren",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-ect-arterieller-druck-gemessen.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-ect-arterieller-druck-gemessen"
      },
      "name" : "Ect Arterieller Druck Gemessen",
      "description" : "Beispiel: MII PR ICU Arterieller Druck",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-ect-blutfluss-durch-cardiovasculaer-geraet-eingestel.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-ect-blutfluss-durch-cardiovasculaer-geraet-eingestel"
      },
      "name" : "Ect Blutfluss Durch Cardiovasculaer Geraet Eingestel",
      "description" : "Beispiel: MII PR ICU Blutfluss Cardiovasculaeres Geraet",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-ect-blutfluss-durch-cardiovasculaer-geraet-gemessen.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-ect-blutfluss-durch-cardiovasculaer-geraet-gemessen"
      },
      "name" : "Ect Blutfluss Durch Cardiovasculaer Geraet Gemessen",
      "description" : "Beispiel: MII PR ICU Blutfluss Cardiovasculaeres Geraet",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-ect-blutfluss-extrakorporal-gasaustausch-eingestellt.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-ect-blutfluss-extrakorporal-gasaustausch-eingestellt"
      },
      "name" : "Ect Blutfluss Extrakorporal Gasaustausch Eingestellt",
      "description" : "Beispiel: MII PR ICU Blutfluss Extrakorporaler Gasaustausch",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-ect-blutfluss-extrakorporaler-gasaustausch-gemessen.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-ect-blutfluss-extrakorporaler-gasaustausch-gemessen"
      },
      "name" : "Ect Blutfluss Extrakorporaler Gasaustausch Gemessen",
      "description" : "Beispiel: MII PR ICU Blutfluss Extrakorporaler Gasaustausch",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-ect-blutflussind-extrakorporal-gasaustausch-eingeste.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-ect-blutflussind-extrakorporal-gasaustausch-eingeste"
      },
      "name" : "Ect Blutflussind Extrakorporal Gasaustausch Eingeste",
      "description" : "Beispiel: MII PR ICU Blutflussindex Extrakorporaler Gasaustausch",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-ect-blutflussind-extrakorporal-gasaustausch-gemessen.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-ect-blutflussind-extrakorporal-gasaustausch-gemessen"
      },
      "name" : "Ect Blutflussind Extrakorporal Gasaustausch Gemessen",
      "description" : "Beispiel: MII PR ICU Blutflussindex Extrakorporaler Gasaustausch",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-ect-dauer-extrakorporaler-gasaustausch.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-ect-dauer-extrakorporaler-gasaustausch"
      },
      "name" : "Ect Dauer Extrakorporaler Gasaustausch",
      "description" : "Beispiel: MII PR ICU Dauer Extrakorporaler Gasaustausch",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-ect-dauer-haemodialysesitzung.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-ect-dauer-haemodialysesitzung"
      },
      "name" : "Ect Dauer Haemodialysesitzung",
      "description" : "Beispiel: MII PR ICU Dauer Haemodialysesitzung",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DeviceMetric"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DeviceMetric-mii-exa-icu-ect-eingestellte-parameter-ecmo.html"
      }],
      "reference" : {
        "reference" : "DeviceMetric/mii-exa-icu-ect-eingestellte-parameter-ecmo"
      },
      "name" : "Ect Eingestellte Parameter Ecmo",
      "description" : "Beispiel: MII PR ICU DeviceMetric Eingestellte Gemessene Parameter Extrakorporale Verfahren",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-ect-gasfluss-eingestellt.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-ect-gasfluss-eingestellt"
      },
      "name" : "Ect Gasfluss Eingestellt",
      "description" : "Beispiel: MII PR ICU Gasfluss",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DeviceMetric"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DeviceMetric-mii-exa-icu-ect-gemessene-parameter-ecmo.html"
      }],
      "reference" : {
        "reference" : "DeviceMetric/mii-exa-icu-ect-gemessene-parameter-ecmo"
      },
      "name" : "Ect Gemessene Parameter Ecmo",
      "description" : "Beispiel: MII PR ICU DeviceMetric Eingestellte Gemessene Parameter Extrakorporale Verfahren",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-ect-haemodialyse-blutfluss-eingestellt.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-ect-haemodialyse-blutfluss-eingestellt"
      },
      "name" : "Ect Haemodialyse Blutfluss Eingestellt",
      "description" : "Beispiel: MII PR ICU Haemodialyse Blutfluss",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-ect-haemodialyse-blutfluss-gemessen.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-ect-haemodialyse-blutfluss-gemessen"
      },
      "name" : "Ect Haemodialyse Blutfluss Gemessen",
      "description" : "Beispiel: MII PR ICU Haemodialyse Blutfluss",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-ect-ionisiertes-kalzium-aus-nierenersatzverfahren.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-ect-ionisiertes-kalzium-aus-nierenersatzverfahren"
      },
      "name" : "Ect Ionisiertes Kalzium Aus Nierenersatzverfahren",
      "description" : "Beispiel: MII PR ICU Ionisiertes Kalzium Nierenersatzverfahren",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-ect-parameter-von-extrakorporalen-verfahren.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-ect-parameter-von-extrakorporalen-verfahren"
      },
      "name" : "Ect Parameter Von Extrakorporalen Verfahren",
      "description" : "Beispiel: MII PR ICU Parameter von Extrakorporalen Verfahren",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-ect-substituatfluss.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-ect-substituatfluss"
      },
      "name" : "Ect Substituatfluss",
      "description" : "Beispiel: MII PR ICU Substituatfluss",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-ect-substituatvolumen.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-ect-substituatvolumen"
      },
      "name" : "Ect Substituatvolumen",
      "description" : "Beispiel: MII PR ICU Substituatvolumen",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-ect-venoeser-druck.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-ect-venoeser-druck"
      },
      "name" : "Ect Venoeser Druck",
      "description" : "Beispiel: MII PR ICU Venoeser Druck",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CapabilityStatement"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CapabilityStatement-mii-cps-icu-capabilitystatement.html"
      }],
      "reference" : {
        "reference" : "CapabilityStatement/mii-cps-icu-capabilitystatement"
      },
      "name" : "MII CPS Intensivmedizin CapabilityStatement",
      "description" : "Das vorliegende CapabilityStatement beschreibt alle verpflichtenden Interaktionen die ein konformes System unterstützen muss, um das Modul Intensivmedizin der Medizininformatik Initiative zu implementieren.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:logical"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-lm-intensivmedizin.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-lm-intensivmedizin"
      },
      "name" : "MII Logical Model Intensivmedizin",
      "description" : "Logische Repräsentation des Erweiterungsmodul Intensivmedizin",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-ect-arterieller-druck.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-ect-arterieller-druck"
      },
      "name" : "MII PR ICU Arterieller Druck",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-vent-atemwegsdruck-mittlerem-expiratorischem-gasfluss.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-vent-atemwegsdruck-mittlerem-expiratorischem-gasfluss"
      },
      "name" : "MII PR ICU Atemwegsdruck Bei Mittlerem Expiratorischem Gasfluss",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-vent-atemwegsdruck-bei-null-expiratorischem-gasfluss.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-vent-atemwegsdruck-bei-null-expiratorischem-gasfluss"
      },
      "name" : "MII PR ICU Atemwegsdruck Bei Null Expiratorischem Gasfluss",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-vent-atemzugvolumen-einstellung.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-vent-atemzugvolumen-einstellung"
      },
      "name" : "MII PR ICU Atemzugvolumen Einstellung",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-vent-atemzugvolumen-waehrend-beatmung.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-vent-atemzugvolumen-waehrend-beatmung"
      },
      "name" : "MII PR ICU Atemzugvolumen Waehrend Beatmung",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-beatmung.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-beatmung"
      },
      "name" : "MII PR ICU Beatmung",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-vent-beatmungsvolumen-min-maschineller-beatmung.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-vent-beatmungsvolumen-min-maschineller-beatmung"
      },
      "name" : "MII PR ICU Beatmungsvolumen Pro Minute Maschineller Beatmung",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-vent-beatmungszeit-hohem-druck.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-vent-beatmungszeit-hohem-druck"
      },
      "name" : "MII PR ICU Beatmungszeit Hohem Druck",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-vent-beatmungszeit-niedrigem-druck.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-vent-beatmungszeit-niedrigem-druck"
      },
      "name" : "MII PR ICU Beatmungszeit Niedrigem Druck",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-bilanz.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-bilanz"
      },
      "name" : "MII PR ICU Bilanz",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-bilanz-ausfuhr-blutverlust.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-bilanz-ausfuhr-blutverlust"
      },
      "name" : "MII PR ICU Bilanz Ausfuhr Blutverlust",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-bilanz-ausfuhr-drainage-generisch.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-bilanz-ausfuhr-drainage-generisch"
      },
      "name" : "MII PR ICU Bilanz Ausfuhr Drainage Generisch",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-bilanz-ausfuhr-fluessigkeit-gesamt.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-bilanz-ausfuhr-fluessigkeit-gesamt"
      },
      "name" : "MII PR ICU Bilanz Ausfuhr Fluessigkeit Gesamt",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-bilanz-ausfuhr-gallenfluessigkeit.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-bilanz-ausfuhr-gallenfluessigkeit"
      },
      "name" : "MII PR ICU Bilanz Ausfuhr Gallenfluessigkeit",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-bilanz-ausfuhr-haemofiltration-einzelmesswerte.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-bilanz-ausfuhr-haemofiltration-einzelmesswerte"
      },
      "name" : "MII PR ICU Bilanz Ausfuhr Haemofiltration Einzelmesswerte",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-bilanz-ausfuhr-magensonde.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-bilanz-ausfuhr-magensonde"
      },
      "name" : "MII PR ICU Bilanz Ausfuhr Magensonde",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-bilanz-ausfuhr-op-drainage.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-bilanz-ausfuhr-op-drainage"
      },
      "name" : "MII PR ICU Bilanz Ausfuhr OP Drainage",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-bilanz-ausfuhr-pankreasdrainage.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-bilanz-ausfuhr-pankreasdrainage"
      },
      "name" : "MII PR ICU Bilanz Ausfuhr Pankreasdrainage",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-bilanz-ausfuhr-stuhlgang.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-bilanz-ausfuhr-stuhlgang"
      },
      "name" : "MII PR ICU Bilanz Ausfuhr Stuhlgang",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-bilanz-ausfuhr-urin.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-bilanz-ausfuhr-urin"
      },
      "name" : "MII PR ICU Bilanz Ausfuhr Urin",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-bilanz-ausfuhr-wunddrainage.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-bilanz-ausfuhr-wunddrainage"
      },
      "name" : "MII PR ICU Bilanz Ausfuhr Wunddrainage",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-bilanz-einfuhr-abgepumpte-muttermilch.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-bilanz-einfuhr-abgepumpte-muttermilch"
      },
      "name" : "MII PR ICU Bilanz Einfuhr Abgepumpte Muttermilch",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-bilanz-einfuhr-enterale-fluessigkeit.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-bilanz-einfuhr-enterale-fluessigkeit"
      },
      "name" : "MII PR ICU Bilanz Einfuhr Enterale Fluessigkeit",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-bilanz-einfuhr-fluessigkeit-gesamt.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-bilanz-einfuhr-fluessigkeit-gesamt"
      },
      "name" : "MII PR ICU Bilanz Einfuhr Fluessigkeit Gesamt",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-bilanz-einfuhr-muttermilch.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-bilanz-einfuhr-muttermilch"
      },
      "name" : "MII PR ICU Bilanz Einfuhr Muttermilch",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-bilanz-einfuhr-orale-fluessigkeit.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-bilanz-einfuhr-orale-fluessigkeit"
      },
      "name" : "MII PR ICU Bilanz Einfuhr Orale Fluessigkeit",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-bilanz-einfuhr-saeuglingsnahrung.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-bilanz-einfuhr-saeuglingsnahrung"
      },
      "name" : "MII PR ICU Bilanz Einfuhr Saeuglingsnahrung",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-bilanz-einfuhr-spendermilch.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-bilanz-einfuhr-spendermilch"
      },
      "name" : "MII PR ICU Bilanz Einfuhr Spendermilch",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-bilanz-tagesbilanz-fluessigkeit.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-bilanz-tagesbilanz-fluessigkeit"
      },
      "name" : "MII PR ICU Bilanz Tagesbilanz Fluessigkeit",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-ect-blutfluss-cardiovasculaeres-geraet.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-ect-blutfluss-cardiovasculaeres-geraet"
      },
      "name" : "MII PR ICU Blutfluss Cardiovasculaeres Geraet",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-ect-blutfluss-extrakorporaler-gasaustausch.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-ect-blutfluss-extrakorporaler-gasaustausch"
      },
      "name" : "MII PR ICU Blutfluss Extrakorporaler Gasaustausch",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-ect-blutflussindex-extrakorporaler-gasaustausch.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-ect-blutflussindex-extrakorporaler-gasaustausch"
      },
      "name" : "MII PR ICU Blutflussindex Extrakorporaler Gasaustausch",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-ect-dauer-extrakorporaler-gasaustausch.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-ect-dauer-extrakorporaler-gasaustausch"
      },
      "name" : "MII PR ICU Dauer Extrakorporaler Gasaustausch",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-ect-dauer-haemodialysesitzung.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-ect-dauer-haemodialysesitzung"
      },
      "name" : "MII PR ICU Dauer Haemodialysesitzung",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-device.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-device"
      },
      "name" : "MII PR ICU Device",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-dm-eingestellte-gemessene-parameter-beatmung.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-dm-eingestellte-gemessene-parameter-beatmung"
      },
      "name" : "MII PR ICU DeviceMetric Eingestellte Gemessene Parameter Beatmung",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-dm-eingest-gem-parameter-extrakorporale-verfahren.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-dm-eingest-gem-parameter-extrakorporale-verfahren"
      },
      "name" : "MII PR ICU DeviceMetric Eingestellte Gemessene Parameter Extrakorporale Verfahren",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-vent-druckdifferenz-beatmung.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-vent-druckdifferenz-beatmung"
      },
      "name" : "MII PR ICU Druckdifferenz Beatmung",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-vent-dynamische-kompliance.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-vent-dynamische-kompliance"
      },
      "name" : "MII PR ICU Dynamische Kompliance",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-vent-eingestellter-inspiratorischer-gasfluss.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-vent-eingestellter-inspiratorischer-gasfluss"
      },
      "name" : "MII PR ICU Eingestellter Inspiratorischer Gasfluss",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-vent-einstellung-ausatmungszeit-beatmung.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-vent-einstellung-ausatmungszeit-beatmung"
      },
      "name" : "MII PR ICU Einstellung Ausatmungszeit Beatmung",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-vent-einstellung-einatmungszeit-beatmung.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-vent-einstellung-einatmungszeit-beatmung"
      },
      "name" : "MII PR ICU Einstellung Einatmungszeit Beatmung",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-vent-endexpiratorischer-kohlendioxidpartialdruck.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-vent-endexpiratorischer-kohlendioxidpartialdruck"
      },
      "name" : "MII PR ICU Endexpiratorischer Kohlendioxidpartialdruck",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-vent-exspiratorischer-gasfluss.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-vent-exspiratorischer-gasfluss"
      },
      "name" : "MII PR ICU Exspiratorischer Gasfluss",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-vent-exspiratorischer-sauerstoffpartialdruck.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-vent-exspiratorischer-sauerstoffpartialdruck"
      },
      "name" : "MII PR ICU Exspiratorischer Sauerstoffpartialdruck",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-extrakorporales-verfahren.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-extrakorporales-verfahren"
      },
      "name" : "MII PR ICU Extrakorporales Verfahren",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-ect-gasfluss.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-ect-gasfluss"
      },
      "name" : "MII PR ICU Gasfluss",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-ect-haemodialyse-blutfluss.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-ect-haemodialyse-blutfluss"
      },
      "name" : "MII PR ICU Haemodialyse Blutfluss",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-vent-horowitz-in-arteriellem-blut.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-vent-horowitz-in-arteriellem-blut"
      },
      "name" : "MII PR ICU Horowitz In Arteriellem Blut",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-vent-inspiratorische-sauerstofffraktion.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-vent-inspiratorische-sauerstofffraktion"
      },
      "name" : "MII PR ICU Inspiratorische Sauerstofffraktion",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-vent-inspiratorischer-gasfluss.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-vent-inspiratorischer-gasfluss"
      },
      "name" : "MII PR ICU Inspiratorischer Gasfluss",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-ect-ionisiertes-kalzium-nierenersatzverfahren.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-ect-ionisiertes-kalzium-nierenersatzverfahren"
      },
      "name" : "MII PR ICU Ionisiertes Kalzium Nierenersatzverfahren",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-vent-maximaler-beatmungsdruck.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-vent-maximaler-beatmungsdruck"
      },
      "name" : "MII PR ICU Maximaler Beatmungsdruck",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-vent-maximaler-inspiratorischer-beatmungsdruck.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-vent-maximaler-inspiratorischer-beatmungsdruck"
      },
      "name" : "MII PR ICU Maximaler Inspiratorischer Beatmungsdruck",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-vent-mechanische-atemfrequenz-beatmet.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-vent-mechanische-atemfrequenz-beatmet"
      },
      "name" : "MII PR ICU Mechanische Atemfrequenz Beatmet",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-vent-mittlerer-beatmungsdruck.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-vent-mittlerer-beatmungsdruck"
      },
      "name" : "MII PR ICU Mittlerer Beatmungsdruck",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-vent-mittlerer-inspiratorischer-beatmungsdruck.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-vent-mittlerer-inspiratorischer-beatmungsdruck"
      },
      "name" : "MII PR ICU Mittlerer Inspiratorischer Beatmungsdruck",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-muv-arterieller-blutdruck.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-muv-arterieller-blutdruck"
      },
      "name" : "MII PR ICU MUV Arterieller Blutdruck",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-muv-atemfrequenz.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-muv-atemfrequenz"
      },
      "name" : "MII PR ICU MUV Atemfrequenz",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-muv-herzfrequenz.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-muv-herzfrequenz"
      },
      "name" : "MII PR ICU MUV Herzfrequenz",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-muv-koerpergewicht.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-muv-koerpergewicht"
      },
      "name" : "MII PR ICU MUV Koerpergewicht",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-muv-koerpergroesse.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-muv-koerpergroesse"
      },
      "name" : "MII PR ICU MUV Koerpergroesse",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-muv-koerperlaenge.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-muv-koerperlaenge"
      },
      "name" : "MII PR ICU MUV Koerperlaenge",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-muv-kopfumfang.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-muv-kopfumfang"
      },
      "name" : "MII PR ICU MUV Kopfumfang",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-muv-zerebraler-perfusionsdruck.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-muv-zerebraler-perfusionsdruck"
      },
      "name" : "MII PR ICU MUV zerebraler Perfusionsdruck",
      "description" : "Dieses Profil dient der spezialisierten Abbildung des zerebralen Perfusionsdrucks (ICP) in der Akutmedizin.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-parameter-von-beatmung.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-parameter-von-beatmung"
      },
      "name" : "MII PR ICU Parameter von Beatmung",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-parameter-von-extrakorporalen-verfahren.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-parameter-von-extrakorporalen-verfahren"
      },
      "name" : "MII PR ICU Parameter von Extrakorporalen Verfahren",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-vent-plateau-beatmungsdruck.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-vent-plateau-beatmungsdruck"
      },
      "name" : "MII PR ICU Plateau Beatmungsdruck",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-vent-positiv-endexpiratorischer-druck.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-vent-positiv-endexpiratorischer-druck"
      },
      "name" : "MII PR ICU Positiv Endexpiratorischer Druck",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource:abstract"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-score.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-score"
      },
      "name" : "MII PR ICU Score",
      "description" : "Parent profile for ICU scoring systems. Scores are represented as Observations with the total score in value[x] and their respective items as components. If subitems of observations have independent medical applications or usage, hasMember can be used to implement these. This profile defines common constraints for all ICU scales and scores including sedation, pain, delirium both pediatric and adult as well as Assessments.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-score-cam-icu.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-score-cam-icu"
      },
      "name" : "MII PR ICU Score CAM-ICU",
      "description" : "Confusion Assessment Method for the ICU (CAM-ICU) for delirium assessment. A two-step process: first assess arousal using RASS (Feature 1), then evaluate four features if RASS ≥ -3. Delirium is present if Features 1 and 2 are present, plus either Feature 3 or 4. The result is a binary outcome: positive (delirium present) or negative (delirium absent).",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-score-faces-pain-scale-revised.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-score-faces-pain-scale-revised"
      },
      "name" : "MII PR ICU Score Faces Pain Scale Revised",
      "description" : "Erfassung der globalen Schmerzintensitaet mittels Faces Pain Scale Revised (FPS-R).\nDer Score wird als quantitativer Wert dokumentiert.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-score-gcs.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-score-gcs"
      },
      "name" : "MII PR ICU Score GCS",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-score-icdsc.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-score-icdsc"
      },
      "name" : "MII PR ICU Score ICDSC",
      "description" : "Intensive Care Delirium Screening Checklist (ICDSC) for delirium assessment. Evaluates 8 items over a shift (usually 8-12 hours). Each item scores 0 (absent) or 1 (present). Total score ranges from 0-8. A score of 0: no delirium, 1-3: subsyndromal delirium, ≥4: delirium.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-score-numerische-ratingskala.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-score-numerische-ratingskala"
      },
      "name" : "MII PR ICU Score Numerische Ratingskala",
      "description" : "Erfassung der globalen Schmerzintensitaet mittels Numerischer Ratingskala (NRS) von 0 bis 10.\n0 = kein Schmerz, 10 = staerkster vorstellbarer Schmerz. Der Score wird als ganzzahliger Wert dokumentiert.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-score-rass.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-score-rass"
      },
      "name" : "MII PR ICU Score RASS",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-score-sofa.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-score-sofa"
      },
      "name" : "MII PR ICU Score SOFA",
      "description" : "Sequential Organ Failure Assessment (SOFA) score for assessing organ dysfunction in critically ill patients. Evaluates six organ systems (respiratory, cardiovascular, hepatic, coagulation, renal, neurological), each scored 0-4 points. Total score ranges from 0 to 24, with higher scores indicating more severe organ dysfunction.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-score-visuelle-analogskala.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-score-visuelle-analogskala"
      },
      "name" : "MII PR ICU Score Visuelle Analogskala",
      "description" : "Erfassung der globalen Schmerzintensitaet mittels Visueller Analogskala (VAS).\nDer Messwert wird in Millimeter (mm) auf einer 100 mm langen Skala dokumentiert.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-score-wong-baker-faces-schmerzskala.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-score-wong-baker-faces-schmerzskala"
      },
      "name" : "MII PR ICU Score Wong-Baker-FACES-Schmerzskala",
      "description" : "Erfassung der globalen Schmerzintensitaet mittels Wong-Baker-FACES-Schmerzskala.\nDer Score wird als quantitativer Wert dokumentiert.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-score-zopa.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-score-zopa"
      },
      "name" : "MII PR ICU Score ZOPA",
      "description" : "Schmerzerfassung mittels Zuerich Observation Pain Assessment (ZOPA). Dargestellt wird nur ein dichotomes Gesamtergebnis.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-vent-spontane-atemfrequenz-beatmet.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-vent-spontane-atemfrequenz-beatmet"
      },
      "name" : "MII PR ICU Spontane Atemfrequenz Beatmet",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-vent-spontane-mechanische-atemfrequenz-beatmet.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-vent-spontane-mechanische-atemfrequenz-beatmet"
      },
      "name" : "MII PR ICU Spontane Mechanische Atemfrequenz Beatmet",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-vent-spontanes-atemzugvolumen.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-vent-spontanes-atemzugvolumen"
      },
      "name" : "MII PR ICU Spontanes Atemzugvolumen",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-vent-spontanes-plus-mechanisches-atemzugvolumen.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-vent-spontanes-plus-mechanisches-atemzugvolumen"
      },
      "name" : "MII PR ICU Spontanes Plus Mechanisches Atemzugvolumen",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-ect-substituatfluss.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-ect-substituatfluss"
      },
      "name" : "MII PR ICU Substituatfluss",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-ect-substituatvolumen.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-ect-substituatvolumen"
      },
      "name" : "MII PR ICU Substituatvolumen",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-vent-unterstuetzungsdruck-beatmung.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-vent-unterstuetzungsdruck-beatmung"
      },
      "name" : "MII PR ICU Unterstuetzungsdruck Beatmung",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-untersuchung-pupillenbefund.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-untersuchung-pupillenbefund"
      },
      "name" : "MII PR ICU Untersuchung Pupillenbefund",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-untersuchung-pupillenform.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-untersuchung-pupillenform"
      },
      "name" : "MII PR ICU Untersuchung Pupillenform",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-untersuchung-pupillengroesse.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-untersuchung-pupillengroesse"
      },
      "name" : "MII PR ICU Untersuchung Pupillengroesse",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-untersuchung-pupillenlichtreaktion-direkt.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-untersuchung-pupillenlichtreaktion-direkt"
      },
      "name" : "MII PR ICU Untersuchung Pupillenlichtreaktion Direkt",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-untersuchung-pupillenlichtreaktion-indirekt.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-untersuchung-pupillenlichtreaktion-indirekt"
      },
      "name" : "MII PR ICU Untersuchung Pupillenlichtreaktion Indirekt",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-untersuchung-pupillensymmetrie.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-untersuchung-pupillensymmetrie"
      },
      "name" : "MII PR ICU Untersuchung Pupillensymmetrie",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-ect-venoeser-druck.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-ect-venoeser-druck"
      },
      "name" : "MII PR ICU Venoeser Druck",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-mii-pr-icu-vent-zeitverhaeltnis-ein-ausatmung.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/mii-pr-icu-vent-zeitverhaeltnis-ein-ausatmung"
      },
      "name" : "MII PR ICU Zeitverhaeltnis Ein Ausatmung",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-body-site-observation-beatmung.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-body-site-observation-beatmung"
      },
      "name" : "MII VS ICU BodySite Observation Beatmung",
      "description" : "Dieses ValueSet enthält Codes für bodySites für die im Kontext einer Beatmung eingestellten oder gemessenen Parametern.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-body-site-observation-blutdruck.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-body-site-observation-blutdruck"
      },
      "name" : "MII VS ICU BodySite Observation Blutdruck",
      "description" : "Dieses ValueSet enthält Codes für bodySites von Blutdrücken (pulsatilen Drücken).",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-body-site-observation-extrakorporale-verfahren.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-body-site-observation-extrakorporale-verfahren"
      },
      "name" : "MII VS ICU BodySite Observation extrakorporale Verfahren",
      "description" : "Dieses ValueSet enthält Codes für bodySites für die im Kontext von extrakoralen Verfahren eingestellten oder gemessenen Parametern.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-body-site-observation-monitoring-und-vitaldaten.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-body-site-observation-monitoring-und-vitaldaten"
      },
      "name" : "MII VS ICU BodySite Observation Monitoring und Vitaldaten",
      "description" : "Dieses ValueSet enthält Codes für bodySites von Vitaldaten sowie Daten aus dem Patientenmonitoring.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-bodysite-observation-pupillenbefund.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-bodysite-observation-pupillenbefund"
      },
      "name" : "MII VS ICU BodySite Observation Pupillenbefund",
      "description" : "Zulaessige Koerperstellen fuer lateralisierte Pupillenbefunde: linke oder rechte Pupille.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-cam-icu-result.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-cam-icu-result"
      },
      "name" : "MII VS ICU CAM-ICU Result",
      "description" : "CAM-ICU assessment result: positive (delirium present) or negative (no delirium)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-category-observation-bilanzen-hl7.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-category-observation-bilanzen-hl7"
      },
      "name" : "MII VS ICU Category Observation Bilanzen HL7",
      "description" : "ValueSet defining HL7 observation categories for ICU Bilanzen",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-category-procedure-beatmung-snomed.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-category-procedure-beatmung-snomed"
      },
      "name" : "MII VS ICU Category Procedure Beatmung SNOMED",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-code-extrakorporale-verfahren.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-code-extrakorporale-verfahren"
      },
      "name" : "MII VS ICU Code Extrakorporale Verfahren",
      "description" : "Mögliche Codes für extrakorporale Verfahren. Für die Einteilung und Interpretation in Bezug auf unterschiedliche Detail-Level beachte den zugehörigen implementationguide.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-code-monitoring-und-vitaldaten-iso11073.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-code-monitoring-und-vitaldaten-iso11073"
      },
      "name" : "MII VS ICU Code Monitoring und Vitaldaten ISO11073",
      "description" : "Dieses ValueSet enthält Codes für Vitaldaten sowie Daten aus dem Patientenmonitoring.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-code-monitoring-und-vitaldaten-loinc.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-code-monitoring-und-vitaldaten-loinc"
      },
      "name" : "MII VS ICU Code Monitoring und Vitaldaten LOINC",
      "description" : "Dieses ValueSet enthält Codes für Vitaldaten sowie Daten aus dem Patientenmonitoring.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-code-monitoring-und-vitaldaten-snomed.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-code-monitoring-und-vitaldaten-snomed"
      },
      "name" : "MII VS ICU Code Monitoring und Vitaldaten SNOMED",
      "description" : "Dieses ValueSet enthält Codes für Vitaldaten sowie Daten aus dem Patientenmonitoring.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-code-observation-beatmung-iso11073.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-code-observation-beatmung-iso11073"
      },
      "name" : "MII VS ICU Code Observation Beatmung ISO11073",
      "description" : "Dieses ValueSet enthält Codes für die im Kontext einer Beatmung verwendeten Parameter.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-code-observation-beatmung-loinc.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-code-observation-beatmung-loinc"
      },
      "name" : "MII VS ICU Code Observation Beatmung LOINC",
      "description" : "Dieses ValueSet enthält Codes für die im Kontext einer Beatmung verwendeten Parameter.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-code-observation-beatmung-snomed.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-code-observation-beatmung-snomed"
      },
      "name" : "MII VS ICU Code Observation Beatmung SNOMED",
      "description" : "Dieses ValueSet enthält Codes für die im Kontext einer Beatmung verwendeten Parameter.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-code-observation-bilanzen-iso11073.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-code-observation-bilanzen-iso11073"
      },
      "name" : "MII VS ICU Code Observation Bilanzen ISO11073",
      "description" : "Dieses ValueSet enthaelt Codes fuer die im Kontext einer Bilanz verwendeten ISO/IEEE 11073-Parameter.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-code-observation-bilanzen-loinc.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-code-observation-bilanzen-loinc"
      },
      "name" : "MII VS ICU Code Observation Bilanzen LOINC",
      "description" : "Dieses ValueSet enthaelt Codes fuer die im Kontext einer Bilanz verwendeten LOINC-Parameter.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-code-observation-bilanzen-snomed.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-code-observation-bilanzen-snomed"
      },
      "name" : "MII VS ICU Code Observation Bilanzen SNOMED",
      "description" : "Dieses ValueSet enthaelt Codes fuer die im Kontext einer Bilanz verwendeten SNOMED-Parameter.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-code-observation-extrakorporale-verfahren-iso11073.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-code-observation-extrakorporale-verfahren-iso11073"
      },
      "name" : "MII VS ICU Code Observation extrakorporale Verfahren ISO11073",
      "description" : "Dieses ValueSet enthält Codes für die im Kontext von extrakoralen Verfahren eingestellten oder gemessenen Parametern.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-code-observation-extrakorporale-verfahren-loinc.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-code-observation-extrakorporale-verfahren-loinc"
      },
      "name" : "MII VS ICU Code Observation extrakorporale Verfahren LOINC",
      "description" : "Dieses ValueSet enthält Codes für die im Kontext von extrakoralen Verfahren eingestellten oder gemessenen Parametern.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-code-observation-extrakorporale-verfahren-snomed.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-code-observation-extrakorporale-verfahren-snomed"
      },
      "name" : "MII VS ICU Code Observation extrakorporale Verfahren SNOMED",
      "description" : "Dieses ValueSet enthält Codes für die im Kontext von extrakoralen Verfahren eingestellten oder gemessenen Parametern.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-code-oservation-pupillenform-loinc.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-code-oservation-pupillenform-loinc"
      },
      "name" : "MII VS ICU Code Observation Pupillenform LOINC",
      "description" : "Kategoriale Beurteilung der Pupillenform/Regularitaet: regelmaessig (rund) oder unregelmaessig. Zulaessig sind SNOMED-Findings und/oder LOINC-Antwortcodes.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-code-observation-pupillengroesse.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-code-observation-pupillengroesse"
      },
      "name" : "MII VS ICU Code Observation Pupillengroesse",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-code-observation-pupillenlichtreaktion.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-code-observation-pupillenlichtreaktion"
      },
      "name" : "MII VS ICU Code Observation Pupillenlichtreaktion",
      "description" : "Subset der LOINC AnswerList LL3762-3 fuer die Pupillen-Lichtreaktion: reaktiv, traege reaktiv, nicht reaktiv.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-code-observation-pupillensymmetrie.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-code-observation-pupillensymmetrie"
      },
      "name" : "MII VS ICU Code Observation Pupillensymmetrie",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-code-procedure-beatmung-snomed.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-code-procedure-beatmung-snomed"
      },
      "name" : "MII VS ICU Code Procedure Beatmung SNOMED",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-component-gcs-eyes.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-component-gcs-eyes"
      },
      "name" : "MII VS ICU Component GCS Eyes",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-component-gcs-motor.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-component-gcs-motor"
      },
      "name" : "MII VS ICU Component GCS Motor",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-component-gcs-verbal.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-component-gcs-verbal"
      },
      "name" : "MII VS ICU Component GCS Verbal",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-delirium-interpretation.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-delirium-interpretation"
      },
      "name" : "MII VS ICU Delirium Interpretation",
      "description" : "Delirium status interpretations",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-devicemetric-extrakorporale-verfahren.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-devicemetric-extrakorporale-verfahren"
      },
      "name" : "MII VS ICU DeviceMetric extrakorporale Verfahren",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-method-observation-blutdruck.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-method-observation-blutdruck"
      },
      "name" : "MII VS ICU Method Observation Blutdruck",
      "description" : "Dieses ValueSet enthält Codes zur Angabe, ob ein Blutdruck invasiv oder nicht-invasiv gemessen ist.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-present-absent.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-present-absent"
      },
      "name" : "MII VS ICU Present Absent",
      "description" : "Present or absent findings",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-score-category.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-score-category"
      },
      "name" : "MII VS ICU Score Category",
      "description" : "Value set for ICU score observation categories",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-score-loinc.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-score-loinc"
      },
      "name" : "MII VS ICU Score LOINC",
      "description" : "Value set for scores - LOINC codes",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-score-rass.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-score-rass"
      },
      "name" : "MII VS ICU Score RASS",
      "description" : "Value set for RASS Score",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-unit-equivalent-percent-1.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-unit-equivalent-percent-1"
      },
      "name" : "MII VS ICU Unit equivalent percent 1",
      "description" : "Dieses ValueSet enthält äquivalente Codes für Prozent und 1.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-unit-equivalent-ucum-beats-per-minute.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-unit-equivalent-ucum-beats-per-minute"
      },
      "name" : "MII VS ICU Unit equivalent UCUM beats per minute",
      "description" : "Dieses ValueSet enthält äquivalente Codes für Herzschläge pro Minute.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-unit-equivalent-ucum-breaths-per-minute.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-unit-equivalent-ucum-breaths-per-minute"
      },
      "name" : "MII VS ICU Unit equivalent UCUM breaths per minute",
      "description" : "Dieses ValueSet enthält äquivalente Codes für Atemzüge pro Minute.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-unit-equivalent-ucum-dyn-s-cm5-m2.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-unit-equivalent-ucum-dyn-s-cm5-m2"
      },
      "name" : "MII VS ICU Unit equivalent UCUM dyn.s/cm5/m2",
      "description" : "Dieses ValueSet enthält äquivalente Codes für dyn.s/cm5/m2.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-unit-equivalent-ucum-l-per-minute.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-unit-equivalent-ucum-l-per-minute"
      },
      "name" : "MII VS ICU Unit equivalent UCUM L per minute",
      "description" : "Dieses ValueSet enthält äquivalente Codes für Liter pro Minute.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-unit-equivalent-ucum-l-per-minute-and-squaremeter.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-unit-equivalent-ucum-l-per-minute-and-squaremeter"
      },
      "name" : "MII VS ICU Unit equivalent UCUM L per minute and squaremeter",
      "description" : "Dieses ValueSet enthält äquivalente Codes für Liter pro Minute .",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-unit-equivalent-ucum-milliliter.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-unit-equivalent-ucum-milliliter"
      },
      "name" : "MII VS ICU Unit equivalent UCUM milliliter",
      "description" : "Dieses ValueSet enthält äquivalente Codes für Milliliter.",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-mii-vs-icu-score-snomed.html"
      }],
      "reference" : {
        "reference" : "ValueSet/mii-vs-icu-score-snomed"
      },
      "name" : "MII VS Score SNOMED CT",
      "description" : "Value set for cores - SNOMED CT codes",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Parameters"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Parameters-mii-param-icu-manifest.html"
      }],
      "reference" : {
        "reference" : "Parameters/mii-param-icu-manifest"
      },
      "name" : "mii-param-icu-manifest",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "SearchParameter"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "SearchParameter-mii-sp-icu-device-property-type.html"
      }],
      "reference" : {
        "reference" : "SearchParameter/mii-sp-icu-device-property-type"
      },
      "name" : "mii-sp-icu-device-property-type",
      "description" : "Suchparameter für Device.property.type",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "SearchParameter"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "SearchParameter-mii-sp-icu-devicemetric-source.html"
      }],
      "reference" : {
        "reference" : "SearchParameter/mii-sp-icu-devicemetric-source"
      },
      "name" : "mii-sp-icu-devicemetric-source",
      "description" : "Suchparameter für DeviceMetric.source",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "SearchParameter"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "SearchParameter-mii-sp-icu-observation-bodysite.html"
      }],
      "reference" : {
        "reference" : "SearchParameter/mii-sp-icu-observation-bodysite"
      },
      "name" : "mii-sp-icu-observation-bodysite",
      "description" : "Suchparameter für Observation.bodySite",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "SearchParameter"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "SearchParameter-mii-sp-icu-observation-component-interpretation.html"
      }],
      "reference" : {
        "reference" : "SearchParameter/mii-sp-icu-observation-component-interpretation"
      },
      "name" : "mii-sp-icu-observation-component-interpretation",
      "description" : "Suchparameter für Observation.component.interpretation",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "SearchParameter"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "SearchParameter-mii-sp-icu-observation-component-referencerange.html"
      }],
      "reference" : {
        "reference" : "SearchParameter/mii-sp-icu-observation-component-referencerange"
      },
      "name" : "mii-sp-icu-observation-component-referencerange",
      "description" : "Suchparameter für Observation.component.referenceRange",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "SearchParameter"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "SearchParameter-mii-sp-icu-observation-interpretation.html"
      }],
      "reference" : {
        "reference" : "SearchParameter/mii-sp-icu-observation-interpretation"
      },
      "name" : "mii-sp-icu-observation-interpretation",
      "description" : "Suchparameter für Observation.interpretation",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "SearchParameter"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "SearchParameter-mii-sp-icu-observation-issued.html"
      }],
      "reference" : {
        "reference" : "SearchParameter/mii-sp-icu-observation-issued"
      },
      "name" : "mii-sp-icu-observation-issued",
      "description" : "Suchparameter für Observation.issued",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "SearchParameter"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "SearchParameter-mii-sp-icu-observation-referencerange.html"
      }],
      "reference" : {
        "reference" : "SearchParameter/mii-sp-icu-observation-referencerange"
      },
      "name" : "mii-sp-icu-observation-referencerange",
      "description" : "Suchparameter für Observation.referenceRange",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "SearchParameter"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "SearchParameter-mii-sp-icu-observation-referencerange-high.html"
      }],
      "reference" : {
        "reference" : "SearchParameter/mii-sp-icu-observation-referencerange-high"
      },
      "name" : "mii-sp-icu-observation-referencerange-high",
      "description" : "Suchparameter für Observation.referenceRange.high",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "SearchParameter"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "SearchParameter-mii-sp-icu-observation-referencerange-low.html"
      }],
      "reference" : {
        "reference" : "SearchParameter/mii-sp-icu-observation-referencerange-low"
      },
      "name" : "mii-sp-icu-observation-referencerange-low",
      "description" : "Suchparameter für Observation.referenceRange.low",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "SearchParameter"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "SearchParameter-mii-sp-icu-procedure-recorder.html"
      }],
      "reference" : {
        "reference" : "SearchParameter/mii-sp-icu-procedure-recorder"
      },
      "name" : "mii-sp-icu-procedure-recorder",
      "description" : "Suchparameter für Procedure.recorder",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-arterieller-blutdruck.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-arterieller-blutdruck"
      },
      "name" : "Muv Arterieller Blutdruck",
      "description" : "Beispiel: MII PR ICU MUV Arterieller Blutdruck",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-atemfrequenz.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-atemfrequenz"
      },
      "name" : "Muv Atemfrequenz",
      "description" : "Beispiel: MII PR ICU MUV Atemfrequenz",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-herzfrequenz.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-herzfrequenz"
      },
      "name" : "Muv Herzfrequenz",
      "description" : "Beispielinstanz des Moduls",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-herzzeitvolumen.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-herzzeitvolumen"
      },
      "name" : "Muv Herzzeitvolumen",
      "description" : "Beispiel: SD MII ICU Herzzeitvolumen",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-ideales-koerpergewicht.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-ideales-koerpergewicht"
      },
      "name" : "Muv Ideales Koerpergewicht",
      "description" : "Beispiel: SD MII ICU Ideales Koerpergewicht",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-intrakranieller-druck-icp.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-intrakranieller-druck-icp"
      },
      "name" : "Muv Intrakranieller Druck Icp",
      "description" : "Beispiel: SD MII ICU Intrakranieller Druck ICP",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-koerpergewicht.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-koerpergewicht"
      },
      "name" : "Muv Koerpergewicht",
      "description" : "Beispiel: MII PR ICU MUV Koerpergewicht",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-koerpergewicht-percentile-altersabhaengig.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-koerpergewicht-percentile-altersabhaengig"
      },
      "name" : "Muv Koerpergewicht Percentile Altersabhaengig",
      "description" : "Beispiel: SD MII ICU Koerpergewicht Percentil Altersabhaengig",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-koerpergroesse.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-koerpergroesse"
      },
      "name" : "Muv Koerpergroesse",
      "description" : "Beispiel: MII PR ICU MUV Koerpergroesse",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-koerpergroesse-percentil.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-koerpergroesse-percentil"
      },
      "name" : "Muv Koerpergroesse Percentil",
      "description" : "Beispiel: SD MII ICU Koerpergroesse Percentil",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-koerpertemperatur-achsel.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-koerpertemperatur-achsel"
      },
      "name" : "Muv Koerpertemperatur Achsel",
      "description" : "Beispiel: SD MII ICU Koerpertemperatur Achsel",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-koerpertemperatur-atemwege.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-koerpertemperatur-atemwege"
      },
      "name" : "Muv Koerpertemperatur Atemwege",
      "description" : "Beispiel: SD MII ICU Koerpertemperatur Atemwege",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-koerpertemperatur-blut.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-koerpertemperatur-blut"
      },
      "name" : "Muv Koerpertemperatur Blut",
      "description" : "Beispiel: SD MII ICU Koerpertemperatur Blut",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-koerpertemperatur-brust.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-koerpertemperatur-brust"
      },
      "name" : "Muv Koerpertemperatur Brust",
      "description" : "Beispiel: SD MII ICU Koerpertemperatur Brust",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-koerpertemperatur-brustwirbelsaeule.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-koerpertemperatur-brustwirbelsaeule"
      },
      "name" : "Muv Koerpertemperatur Brustwirbelsaeule",
      "description" : "Beispiel: SD MII ICU Koerpertemperatur Brustwirbelsaeule",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-koerpertemperatur-gelenk.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-koerpertemperatur-gelenk"
      },
      "name" : "Muv Koerpertemperatur Gelenk",
      "description" : "Beispiel: SD MII ICU Koerpertemperatur Gelenk",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-koerpertemperatur-generisch.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-koerpertemperatur-generisch"
      },
      "name" : "Muv Koerpertemperatur Generisch",
      "description" : "Beispiel: SD MII ICU Koerpertemperatur Generisch",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-koerpertemperatur-halswirbelsaeule.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-koerpertemperatur-halswirbelsaeule"
      },
      "name" : "Muv Koerpertemperatur Halswirbelsaeule",
      "description" : "Beispiel: SD MII ICU Koerpertemperatur Halswirbelsaeule",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-koerpertemperatur-harnblase.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-koerpertemperatur-harnblase"
      },
      "name" : "Muv Koerpertemperatur Harnblase",
      "description" : "Beispiel: SD MII ICU Koerpertemperatur Harnblase",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-koerpertemperatur-kern.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-koerpertemperatur-kern"
      },
      "name" : "Muv Koerpertemperatur Kern",
      "description" : "Beispiel: SD MII ICU Koerpertemperatur Kern",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-koerpertemperatur-leiste.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-koerpertemperatur-leiste"
      },
      "name" : "Muv Koerpertemperatur Leiste",
      "description" : "Beispiel: SD MII ICU Koerpertemperatur Leiste",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-koerpertemperatur-lendenwirbelsaeule.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-koerpertemperatur-lendenwirbelsaeule"
      },
      "name" : "Muv Koerpertemperatur Lendenwirbelsaeule",
      "description" : "Beispiel: SD MII ICU Koerpertemperatur Lendenwirbelsaeule",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-koerpertemperatur-myokard.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-koerpertemperatur-myokard"
      },
      "name" : "Muv Koerpertemperatur Myokard",
      "description" : "Beispiel: SD MII ICU Koerpertemperatur Myokard",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-koerpertemperatur-nasal.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-koerpertemperatur-nasal"
      },
      "name" : "Muv Koerpertemperatur Nasal",
      "description" : "Beispiel: SD MII ICU Koerpertemperatur nasal",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-koerpertemperatur-nasen-rachen-raum.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-koerpertemperatur-nasen-rachen-raum"
      },
      "name" : "Muv Koerpertemperatur Nasen Rachen Raum",
      "description" : "Beispiel: SD MII ICU Koerpertemperatur Nasen-Rachen-Raum",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-koerpertemperatur-rektal.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-koerpertemperatur-rektal"
      },
      "name" : "Muv Koerpertemperatur Rektal",
      "description" : "Beispiel: SD MII ICU Koerpertemperatur rektal",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-koerpertemperatur-speiseroehre.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-koerpertemperatur-speiseroehre"
      },
      "name" : "Muv Koerpertemperatur Speiseroehre",
      "description" : "Beispiel: SD MII ICU Koerpertemperatur Speiseroehre",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-koerpertemperatur-stirn.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-koerpertemperatur-stirn"
      },
      "name" : "Muv Koerpertemperatur Stirn",
      "description" : "Beispiel: SD MII ICU Koerpertemperatur Stirn",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-koerpertemperatur-trommelfell.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-koerpertemperatur-trommelfell"
      },
      "name" : "Muv Koerpertemperatur Trommelfell",
      "description" : "Beispiel: SD MII ICU Koerpertemperatur Trommelfell",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-koerpertemperatur-unter-der-zunge.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-koerpertemperatur-unter-der-zunge"
      },
      "name" : "Muv Koerpertemperatur Unter Der Zunge",
      "description" : "Beispiel: SD MII ICU Koerpertemperatur unter der Zunge",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-koerpertemperatur-vaginal.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-koerpertemperatur-vaginal"
      },
      "name" : "Muv Koerpertemperatur Vaginal",
      "description" : "Beispiel: SD MII ICU Koerpertemperatur vaginal",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-kopfumfang.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-kopfumfang"
      },
      "name" : "Muv Kopfumfang",
      "description" : "Beispiel: MII PR ICU MUV Kopfumfang",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-linksatrialer-druck.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-linksatrialer-druck"
      },
      "name" : "Muv Linksatrialer Druck",
      "description" : "Beispiel: SD MII ICU Linksatrialer Druck",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-linksventri-herzzeitvolumen-durch-indikatorverd.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-linksventri-herzzeitvolumen-durch-indikatorverd"
      },
      "name" : "Muv Linksventri Herzzeitvolumen Durch Indikatorverd",
      "description" : "Beispiel: SD MII ICU Linksventrikulaeres Herzzeitvolumen Durch Indikatorverduennung",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-linksventri-schlagvolumen-durch-indikatorverduen.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-linksventri-schlagvolumen-durch-indikatorverduen"
      },
      "name" : "Muv Linksventri Schlagvolumen Durch Indikatorverduen",
      "description" : "Beispiel: SD MII ICU Linksventrikulaeres Schlagvolumen Durch Indikatorverduennung",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-linksventri-schlagvolumenind-durch-indikatorverd.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-linksventri-schlagvolumenind-durch-indikatorverd"
      },
      "name" : "Muv Linksventri Schlagvolumenind Durch Indikatorverd",
      "description" : "Beispiel: SD MII ICU Linksventrikulaerer Schlagvolumenindex Durch Indikatorverduennung",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-linksventrikulaer-herzind-durch-indikatorverduen.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-linksventrikulaer-herzind-durch-indikatorverduen"
      },
      "name" : "Muv Linksventrikulaer Herzind Durch Indikatorverduen",
      "description" : "Beispiel: SD MII ICU Linksventrikulaerer Herzindex durch Indikatorverduennung",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-linksventrikulaerer-druck.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-linksventrikulaerer-druck"
      },
      "name" : "Muv Linksventrikulaerer Druck",
      "description" : "Beispiel: SD MII ICU Linksventrikulaerer Druck",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-linksventrikulaerer-herzindex.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-linksventrikulaerer-herzindex"
      },
      "name" : "Muv Linksventrikulaerer Herzindex",
      "description" : "Beispiel: SD MII ICU Linksventrikulaerer Herzindex",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-linksventrikulaeres-schlagvolumen.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-linksventrikulaeres-schlagvolumen"
      },
      "name" : "Muv Linksventrikulaeres Schlagvolumen",
      "description" : "Beispiel: SD MII ICU Linksventrikulaeres Schlagvolumen",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-linksventrikulaeres-schlagvolumenindex.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-linksventrikulaeres-schlagvolumenindex"
      },
      "name" : "Muv Linksventrikulaeres Schlagvolumenindex",
      "description" : "Beispiel: SD MII ICU Linksventrikulaeres Schlagvolumenindex",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-o2saettigung-im-arteriell-blut-durch-pulsoxymet.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-o2saettigung-im-arteriell-blut-durch-pulsoxymet"
      },
      "name" : "Muv O2saettigung Im Arteriell Blut Durch Pulsoxymet",
      "description" : "Beispiel: SD MII ICU Sauerstoffsaettigung Im Arteriellen Blut Durch Pulsoxymetrie",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-o2saettigung-im-blut-postduktal-durch-pulsoxymet.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-o2saettigung-im-blut-postduktal-durch-pulsoxymet"
      },
      "name" : "Muv O2saettigung Im Blut Postduktal Durch Pulsoxymet",
      "description" : "Beispiel: SD MII ICU Sauerstoffsaettigung Im Blut Postduktal Durch Pulsoxymetrie",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-o2saettigung-im-blut-preduktal-durch-pulsoxymet.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-o2saettigung-im-blut-preduktal-durch-pulsoxymet"
      },
      "name" : "Muv O2saettigung Im Blut Preduktal Durch Pulsoxymet",
      "description" : "Beispiel: SD MII ICU Sauerstoffsaettigung Im Blut Preduktal Durch Pulsoxymetrie",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-pulmonalarterieller-blutdruck.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-pulmonalarterieller-blutdruck"
      },
      "name" : "Muv Pulmonalarterieller Blutdruck",
      "description" : "Beispiel: SD MII ICU Pulmonalarterieller Blutdruck",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-pulmonalarterieller-wedge-blutdruck.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-pulmonalarterieller-wedge-blutdruck"
      },
      "name" : "Muv Pulmonalarterieller Wedge Blutdruck",
      "description" : "Beispiel: SD MII ICU Pulmonalarterieller Wedge Druck",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-pulmonalvaskulaerer-widerstandsindex.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-pulmonalvaskulaerer-widerstandsindex"
      },
      "name" : "Muv Pulmonalvaskulaerer Widerstandsindex",
      "description" : "Beispiel: SD MII ICU Pulmonalvaskulaerer Widerstandsindex",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-puls.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-puls"
      },
      "name" : "Muv Puls",
      "description" : "Beispiel: SD MII ICU Puls",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-rechtsatrialer-druck.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-rechtsatrialer-druck"
      },
      "name" : "Muv Rechtsatrialer Druck",
      "description" : "Beispiel: SD MII ICU Rechtsatrialer Druck",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-rechtsventrikulaerer-druck.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-rechtsventrikulaerer-druck"
      },
      "name" : "Muv Rechtsventrikulaerer Druck",
      "description" : "Beispiel: SD MII ICU Rechtsventrikulaerer Druck",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-sonstige-pulsatile-druecke-generisch.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-sonstige-pulsatile-druecke-generisch"
      },
      "name" : "Muv Sonstige Pulsatile Druecke Generisch",
      "description" : "Beispiel: SD MII ICU Sonstige pulsatile Druecke Generisch",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-systemischer-vaskulaerer-widerstandsindex.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-systemischer-vaskulaerer-widerstandsindex"
      },
      "name" : "Muv Systemischer Vaskulaerer Widerstandsindex",
      "description" : "Beispiel: SD MII ICU Systemischer Vaskulaerer Widerstandsindex",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-muv-zentralvenoeser-blutdruck.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-muv-zentralvenoeser-blutdruck"
      },
      "name" : "Muv Zentralvenoeser Blutdruck",
      "description" : "Beispiel: SD MII ICU Zentralvenoeser Blutdruck",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-score-rass.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-score-rass"
      },
      "name" : "Score Rass",
      "description" : "Beispiel: MII PR ICU Score RASS",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-untersuchung-pupillenbefund.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-untersuchung-pupillenbefund"
      },
      "name" : "Untersuchung Pupillenbefund",
      "description" : "Beispiel: MII PR ICU Untersuchung Pupillenbefund",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-untersuchung-pupillenform.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-untersuchung-pupillenform"
      },
      "name" : "Untersuchung Pupillenform",
      "description" : "Beispiel: MII PR ICU Untersuchung Pupillenform",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-untersuchung-pupillengroesse.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-untersuchung-pupillengroesse"
      },
      "name" : "Untersuchung Pupillengroesse",
      "description" : "Beispiel: MII PR ICU Untersuchung Pupillengroesse",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-untersuchung-pupillenlichtreaktion-direkt.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-untersuchung-pupillenlichtreaktion-direkt"
      },
      "name" : "Untersuchung Pupillenlichtreaktion Direkt",
      "description" : "Beispiel: MII PR ICU Untersuchung Pupillenlichtreaktion Direkt",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-untersuchung-pupillenlichtreaktion-indirekt.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-untersuchung-pupillenlichtreaktion-indirekt"
      },
      "name" : "Untersuchung Pupillenlichtreaktion Indirekt",
      "description" : "Beispiel: MII PR ICU Untersuchung Pupillenlichtreaktion Indirekt",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-untersuchung-pupillensymmetrie.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-untersuchung-pupillensymmetrie"
      },
      "name" : "Untersuchung Pupillensymmetrie",
      "description" : "Beispiel: MII PR ICU Untersuchung Pupillensymmetrie",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-vent-atemwegsdruck-bei-mitl-exspiratori-gasf-gemess.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-vent-atemwegsdruck-bei-mitl-exspiratori-gasf-gemess"
      },
      "name" : "Vent Atemwegsdruck Bei Mitl Exspiratori Gasf Gemess",
      "description" : "Beispiel: MII PR ICU Atemwegsdruck Bei Mittlerem Expiratorischem Gasfluss",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-vent-atemwegsdruck-bei-null-exspiratori-gasf-eingest.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-vent-atemwegsdruck-bei-null-exspiratori-gasf-eingest"
      },
      "name" : "Vent Atemwegsdruck Bei Null Exspiratori Gasf Eingest",
      "description" : "Beispiel: MII PR ICU Atemwegsdruck Bei Null Expiratorischem Gasfluss",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-vent-atemwegsdruck-bei-null-exspiratori-gasf-gemess.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-vent-atemwegsdruck-bei-null-exspiratori-gasf-gemess"
      },
      "name" : "Vent Atemwegsdruck Bei Null Exspiratori Gasf Gemess",
      "description" : "Beispiel: MII PR ICU Atemwegsdruck Bei Null Expiratorischem Gasfluss",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-vent-atemzugvolumen-einstellung.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-vent-atemzugvolumen-einstellung"
      },
      "name" : "Vent Atemzugvolumen Einstellung",
      "description" : "Beispiel: MII PR ICU Atemzugvolumen Einstellung",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-vent-atemzugvolumen-waehrend-beatmung-gemessen.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-vent-atemzugvolumen-waehrend-beatmung-gemessen"
      },
      "name" : "Vent Atemzugvolumen Waehrend Beatmung Gemessen",
      "description" : "Beispiel: MII PR ICU Atemzugvolumen Waehrend Beatmung",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Procedure"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Procedure-mii-exa-icu-vent-beatmung.html"
      }],
      "reference" : {
        "reference" : "Procedure/mii-exa-icu-vent-beatmung"
      },
      "name" : "Vent Beatmung",
      "description" : "Beispiel: MII PR ICU Beatmung",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-vent-beatmungsvolumen-pro-minute-maschineller.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-vent-beatmungsvolumen-pro-minute-maschineller"
      },
      "name" : "Vent Beatmungsvolumen Pro Minute Maschineller",
      "description" : "Beispiel: MII PR ICU Beatmungsvolumen Pro Minute Maschineller Beatmung",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-vent-beatmungszeit-auf-hohem-druck.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-vent-beatmungszeit-auf-hohem-druck"
      },
      "name" : "Vent Beatmungszeit Auf Hohem Druck",
      "description" : "Beispiel: MII PR ICU Beatmungszeit Hohem Druck",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-vent-beatmungszeit-auf-niedrigem-druck.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-vent-beatmungszeit-auf-niedrigem-druck"
      },
      "name" : "Vent Beatmungszeit Auf Niedrigem Druck",
      "description" : "Beispiel: MII PR ICU Beatmungszeit Niedrigem Druck",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-vent-druckdifferenz-beatmung.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-vent-druckdifferenz-beatmung"
      },
      "name" : "Vent Druckdifferenz Beatmung",
      "description" : "Beispiel: MII PR ICU Druckdifferenz Beatmung",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-vent-dynamische-kompliance.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-vent-dynamische-kompliance"
      },
      "name" : "Vent Dynamische Kompliance",
      "description" : "Beispiel: MII PR ICU Dynamische Kompliance",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DeviceMetric"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DeviceMetric-mii-exa-icu-vent-eingestellte-parameter-beatmung.html"
      }],
      "reference" : {
        "reference" : "DeviceMetric/mii-exa-icu-vent-eingestellte-parameter-beatmung"
      },
      "name" : "Vent Eingestellte Parameter Beatmung",
      "description" : "Beispiel: MII PR ICU DeviceMetric Eingestellte Gemessene Parameter Beatmung",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-vent-eingestellter-inspiratorischer-gasfluss.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-vent-eingestellter-inspiratorischer-gasfluss"
      },
      "name" : "Vent Eingestellter Inspiratorischer Gasfluss",
      "description" : "Beispiel: MII PR ICU Eingestellter Inspiratorischer Gasfluss",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-vent-einstellung-ausatmungszeit-beatmung.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-vent-einstellung-ausatmungszeit-beatmung"
      },
      "name" : "Vent Einstellung Ausatmungszeit Beatmung",
      "description" : "Beispiel: MII PR ICU Einstellung Ausatmungszeit Beatmung",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-vent-einstellung-einatmungszeit-beatmung.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-vent-einstellung-einatmungszeit-beatmung"
      },
      "name" : "Vent Einstellung Einatmungszeit Beatmung",
      "description" : "Beispiel: MII PR ICU Einstellung Einatmungszeit Beatmung",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-vent-endexspiratorischer-kohlendioxidpartialdruck.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-vent-endexspiratorischer-kohlendioxidpartialdruck"
      },
      "name" : "Vent Endexspiratorischer Kohlendioxidpartialdruck",
      "description" : "Beispiel: MII PR ICU Endexpiratorischer Kohlendioxidpartialdruck",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-vent-exspiratorischer-gasfluss.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-vent-exspiratorischer-gasfluss"
      },
      "name" : "Vent Exspiratorischer Gasfluss",
      "description" : "Beispiel: MII PR ICU Exspiratorischer Gasfluss",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-vent-exspiratorischer-sauerstoffpartialdruck.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-vent-exspiratorischer-sauerstoffpartialdruck"
      },
      "name" : "Vent Exspiratorischer Sauerstoffpartialdruck",
      "description" : "Beispiel: MII PR ICU Exspiratorischer Sauerstoffpartialdruck",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DeviceMetric"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DeviceMetric-mii-exa-icu-vent-gemessene-parameter-beatmung.html"
      }],
      "reference" : {
        "reference" : "DeviceMetric/mii-exa-icu-vent-gemessene-parameter-beatmung"
      },
      "name" : "Vent Gemessene Parameter Beatmung",
      "description" : "Beispiel: MII PR ICU DeviceMetric Eingestellte Gemessene Parameter Beatmung",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-vent-horowitz-in-arteriellem-blut.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-vent-horowitz-in-arteriellem-blut"
      },
      "name" : "Vent Horowitz In Arteriellem Blut",
      "description" : "Beispiel: MII PR ICU Horowitz In Arteriellem Blut",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-vent-inspiratorische-sauerstofffraktion-eingestellt.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-vent-inspiratorische-sauerstofffraktion-eingestellt"
      },
      "name" : "Vent Inspiratorische Sauerstofffraktion Eingestellt",
      "description" : "Beispiel: MII PR ICU Inspiratorische Sauerstofffraktion",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-vent-inspiratorische-sauerstofffraktion-gemessen.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-vent-inspiratorische-sauerstofffraktion-gemessen"
      },
      "name" : "Vent Inspiratorische Sauerstofffraktion Gemessen",
      "description" : "Beispiel: MII PR ICU Inspiratorische Sauerstofffraktion",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-vent-inspiratorischer-gasfluss.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-vent-inspiratorischer-gasfluss"
      },
      "name" : "Vent Inspiratorischer Gasfluss",
      "description" : "Beispiel: MII PR ICU Inspiratorischer Gasfluss",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-vent-maximaler-beatmungsdruck-eingestellt.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-vent-maximaler-beatmungsdruck-eingestellt"
      },
      "name" : "Vent Maximaler Beatmungsdruck Eingestellt",
      "description" : "Beispiel: MII PR ICU Maximaler Beatmungsdruck",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-vent-maximaler-beatmungsdruck-gemessen.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-vent-maximaler-beatmungsdruck-gemessen"
      },
      "name" : "Vent Maximaler Beatmungsdruck Gemessen",
      "description" : "Beispiel: MII PR ICU Maximaler Beatmungsdruck",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-vent-mechanische-atemfrequenz-beatmet.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-vent-mechanische-atemfrequenz-beatmet"
      },
      "name" : "Vent Mechanische Atemfrequenz Beatmet",
      "description" : "Beispiel: MII PR ICU Mechanische Atemfrequenz Beatmet",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-vent-mittlerer-beatmungsdruck-eingestellt.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-vent-mittlerer-beatmungsdruck-eingestellt"
      },
      "name" : "Vent Mittlerer Beatmungsdruck Eingestellt",
      "description" : "Beispiel: MII PR ICU Mittlerer Beatmungsdruck",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-vent-mittlerer-beatmungsdruck-gemessen.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-vent-mittlerer-beatmungsdruck-gemessen"
      },
      "name" : "Vent Mittlerer Beatmungsdruck Gemessen",
      "description" : "Beispiel: MII PR ICU Mittlerer Beatmungsdruck",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-vent-parameter-von-beatmung.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-vent-parameter-von-beatmung"
      },
      "name" : "Vent Parameter Von Beatmung",
      "description" : "Beispiel: MII PR ICU Parameter von Beatmung",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-vent-positiv-endexspiratorischer-druck-eingestellt.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-vent-positiv-endexspiratorischer-druck-eingestellt"
      },
      "name" : "Vent Positiv Endexspiratorischer Druck Eingestellt",
      "description" : "Beispiel: MII PR ICU Positiv Endexpiratorischer Druck",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-vent-positiv-endexspiratorischer-druck-gemessen.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-vent-positiv-endexspiratorischer-druck-gemessen"
      },
      "name" : "Vent Positiv Endexspiratorischer Druck Gemessen",
      "description" : "Beispiel: MII PR ICU Positiv Endexpiratorischer Druck",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-vent-spontane-atemfrequenz-beatmet.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-vent-spontane-atemfrequenz-beatmet"
      },
      "name" : "Vent Spontane Atemfrequenz Beatmet",
      "description" : "Beispiel: MII PR ICU Spontane Atemfrequenz Beatmet",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-vent-spontane-mechanische-atemfrequenz-beatmet.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-vent-spontane-mechanische-atemfrequenz-beatmet"
      },
      "name" : "Vent Spontane Mechanische Atemfrequenz Beatmet",
      "description" : "Beispiel: MII PR ICU Spontane Mechanische Atemfrequenz Beatmet",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-vent-spontanes-atemzugvolumen.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-vent-spontanes-atemzugvolumen"
      },
      "name" : "Vent Spontanes Atemzugvolumen",
      "description" : "Beispiel: MII PR ICU Spontanes Atemzugvolumen",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-vent-spontanes-plus-mechanisches-atemzugvolumen.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-vent-spontanes-plus-mechanisches-atemzugvolumen"
      },
      "name" : "Vent Spontanes Plus Mechanisches Atemzugvolumen",
      "description" : "Beispiel: MII PR ICU Spontanes Plus Mechanisches Atemzugvolumen",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-vent-unterstuetzungsdruck-beatmung.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-vent-unterstuetzungsdruck-beatmung"
      },
      "name" : "Vent Unterstuetzungsdruck Beatmung",
      "description" : "Beispiel: MII PR ICU Unterstuetzungsdruck Beatmung",
      "exampleBoolean" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Observation"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Observation-mii-exa-icu-vent-zeitverhaeltnis-ein-ausatmung.html"
      }],
      "reference" : {
        "reference" : "Observation/mii-exa-icu-vent-zeitverhaeltnis-ein-ausatmung"
      },
      "name" : "Vent Zeitverhaeltnis Ein Ausatmung",
      "description" : "Beispiel: MII PR ICU Zeitverhaeltnis Ein Ausatmung",
      "exampleBoolean" : true
    }],
    "page" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
        "valueUrl" : "toc.html"
      }],
      "nameUrl" : "toc.html",
      "title" : "Table of Contents",
      "_title" : {
        "extension" : [{
          "extension" : [{
            "url" : "lang",
            "valueCode" : "de"
          },
          {
            "url" : "content",
            "valueString" : "Inhaltsverzeichnis"
          }],
          "url" : "http://hl7.org/fhir/StructureDefinition/translation"
        }]
      },
      "generation" : "html",
      "page" : [{
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "index.html"
        }],
        "nameUrl" : "index.html",
        "title" : "Home",
        "_title" : {
          "extension" : [{
            "extension" : [{
              "url" : "lang",
              "valueCode" : "de"
            },
            {
              "url" : "content",
              "valueString" : "Startseite"
            }],
            "url" : "http://hl7.org/fhir/StructureDefinition/translation"
          }]
        },
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "guidance.html"
        }],
        "nameUrl" : "guidance.html",
        "title" : "Guidance",
        "_title" : {
          "extension" : [{
            "extension" : [{
              "url" : "lang",
              "valueCode" : "de"
            },
            {
              "url" : "content",
              "valueString" : "Anleitung"
            }],
            "url" : "http://hl7.org/fhir/StructureDefinition/translation"
          }]
        },
        "generation" : "markdown",
        "page" : [{
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "implementer-guidance.html"
          }],
          "nameUrl" : "implementer-guidance.html",
          "title" : "Guidance for Implementers",
          "_title" : {
            "extension" : [{
              "extension" : [{
                "url" : "lang",
                "valueCode" : "de"
              },
              {
                "url" : "content",
                "valueString" : "Anleitung für Implementierende"
              }],
              "url" : "http://hl7.org/fhir/StructureDefinition/translation"
            }]
          },
          "generation" : "markdown"
        },
        {
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "uml-diagrams.html"
          }],
          "nameUrl" : "uml-diagrams.html",
          "title" : "UML Diagrams",
          "_title" : {
            "extension" : [{
              "extension" : [{
                "url" : "lang",
                "valueCode" : "de"
              },
              {
                "url" : "content",
                "valueString" : "UML-Diagramme"
              }],
              "url" : "http://hl7.org/fhir/StructureDefinition/translation"
            }]
          },
          "generation" : "markdown"
        }]
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "security-and-privacy.html"
        }],
        "nameUrl" : "security-and-privacy.html",
        "title" : "Security and Privacy",
        "_title" : {
          "extension" : [{
            "extension" : [{
              "url" : "lang",
              "valueCode" : "de"
            },
            {
              "url" : "content",
              "valueString" : "Sicherheit und Datenschutz"
            }],
            "url" : "http://hl7.org/fhir/StructureDefinition/translation"
          }]
        },
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "profiles.html"
        }],
        "nameUrl" : "profiles.html",
        "title" : "Profiles",
        "_title" : {
          "extension" : [{
            "extension" : [{
              "url" : "lang",
              "valueCode" : "de"
            },
            {
              "url" : "content",
              "valueString" : "Profile"
            }],
            "url" : "http://hl7.org/fhir/StructureDefinition/translation"
          }]
        },
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "capability-statements.html"
        }],
        "nameUrl" : "capability-statements.html",
        "title" : "Capability Statements",
        "_title" : {
          "extension" : [{
            "extension" : [{
              "url" : "lang",
              "valueCode" : "de"
            },
            {
              "url" : "content",
              "valueString" : "CapabilityStatements"
            }],
            "url" : "http://hl7.org/fhir/StructureDefinition/translation"
          }]
        },
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "search-parameters.html"
        }],
        "nameUrl" : "search-parameters.html",
        "title" : "Search Parameters",
        "_title" : {
          "extension" : [{
            "extension" : [{
              "url" : "lang",
              "valueCode" : "de"
            },
            {
              "url" : "content",
              "valueString" : "Suchparameter"
            }],
            "url" : "http://hl7.org/fhir/StructureDefinition/translation"
          }]
        },
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "logical-models.html"
        }],
        "nameUrl" : "logical-models.html",
        "title" : "Logical Models",
        "_title" : {
          "extension" : [{
            "extension" : [{
              "url" : "lang",
              "valueCode" : "de"
            },
            {
              "url" : "content",
              "valueString" : "Logische Modelle"
            }],
            "url" : "http://hl7.org/fhir/StructureDefinition/translation"
          }]
        },
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "value-sets.html"
        }],
        "nameUrl" : "value-sets.html",
        "title" : "Value Sets",
        "_title" : {
          "extension" : [{
            "extension" : [{
              "url" : "lang",
              "valueCode" : "de"
            },
            {
              "url" : "content",
              "valueString" : "ValueSets"
            }],
            "url" : "http://hl7.org/fhir/StructureDefinition/translation"
          }]
        },
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "examples.html"
        }],
        "nameUrl" : "examples.html",
        "title" : "Examples",
        "_title" : {
          "extension" : [{
            "extension" : [{
              "url" : "lang",
              "valueCode" : "de"
            },
            {
              "url" : "content",
              "valueString" : "Beispiele"
            }],
            "url" : "http://hl7.org/fhir/StructureDefinition/translation"
          }]
        },
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "downloads.html"
        }],
        "nameUrl" : "downloads.html",
        "title" : "Downloads",
        "_title" : {
          "extension" : [{
            "extension" : [{
              "url" : "lang",
              "valueCode" : "de"
            },
            {
              "url" : "content",
              "valueString" : "Downloads"
            }],
            "url" : "http://hl7.org/fhir/StructureDefinition/translation"
          }]
        },
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "changes.html"
        }],
        "nameUrl" : "changes.html",
        "title" : "Changelog",
        "_title" : {
          "extension" : [{
            "extension" : [{
              "url" : "lang",
              "valueCode" : "de"
            },
            {
              "url" : "content",
              "valueString" : "Änderungshistorie"
            }],
            "url" : "http://hl7.org/fhir/StructureDefinition/translation"
          }]
        },
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "version-history.html"
        }],
        "nameUrl" : "version-history.html",
        "title" : "Versioning",
        "_title" : {
          "extension" : [{
            "extension" : [{
              "url" : "lang",
              "valueCode" : "de"
            },
            {
              "url" : "content",
              "valueString" : "Versionierung"
            }],
            "url" : "http://hl7.org/fhir/StructureDefinition/translation"
          }]
        },
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "ImplementationGuide-mii-ig-icu-de-v2026.html"
        }],
        "nameUrl" : "ImplementationGuide-mii-ig-icu-de-v2026.html",
        "title" : "MII ImplementationGuide Resource",
        "_title" : {
          "extension" : [{
            "extension" : [{
              "url" : "lang",
              "valueCode" : "de"
            },
            {
              "url" : "content",
              "valueString" : "MII ImplementationGuide Ressource"
            }],
            "url" : "http://hl7.org/fhir/StructureDefinition/translation"
          }]
        },
        "generation" : "markdown"
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "translationinfo.html"
        }],
        "nameUrl" : "translationinfo.html",
        "title" : "Translation Information",
        "_title" : {
          "extension" : [{
            "extension" : [{
              "url" : "lang",
              "valueCode" : "de"
            },
            {
              "url" : "content",
              "valueString" : "Hinweise zur Übersetzung"
            }],
            "url" : "http://hl7.org/fhir/StructureDefinition/translation"
          }]
        },
        "generation" : "markdown"
      }]
    },
    "parameter" : [{
      "code" : "path-resource",
      "value" : "input/predefined-resources"
    },
    {
      "code" : "path-resource",
      "value" : "beispiele"
    },
    {
      "code" : "path-pages",
      "value" : "input/intro-notes"
    },
    {
      "code" : "path-resource",
      "value" : "input/capabilities"
    },
    {
      "code" : "path-resource",
      "value" : "input/examples"
    },
    {
      "code" : "path-resource",
      "value" : "input/extensions"
    },
    {
      "code" : "path-resource",
      "value" : "input/models"
    },
    {
      "code" : "path-resource",
      "value" : "input/operations"
    },
    {
      "code" : "path-resource",
      "value" : "input/profiles"
    },
    {
      "code" : "path-resource",
      "value" : "input/resources"
    },
    {
      "code" : "path-resource",
      "value" : "input/vocabulary"
    },
    {
      "code" : "path-resource",
      "value" : "input/testing"
    },
    {
      "code" : "path-resource",
      "value" : "input/history"
    },
    {
      "code" : "path-resource",
      "value" : "fsh-generated/resources"
    },
    {
      "code" : "path-pages",
      "value" : "template/config"
    },
    {
      "code" : "path-pages",
      "value" : "input/images"
    },
    {
      "code" : "path-tx-cache",
      "value" : "input-cache/txcache"
    }]
  }
}

```
