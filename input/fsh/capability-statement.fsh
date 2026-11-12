Alias: $exp = http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation

RuleSet: SupportResource (resource, expectation)
* rest.resource[+].type = #{resource}
* rest.resource[=].extension[0].url = $exp
* rest.resource[=].extension[0].valueCode = {expectation}

RuleSet: Profile (profile, expectation)
* rest.resource[=].profile[+] = "{profile}"
* rest.resource[=].profile[=].extension[0].url = $exp
* rest.resource[=].profile[=].extension[0].valueCode = {expectation}

RuleSet: SupportProfile (profile, expectation)
// This rule set must follow a SupportResource rule set, and applies to that resource.
* rest.resource[=].supportedProfile[+] = "{profile}"
* rest.resource[=].supportedProfile[=].extension[0].url = $exp
* rest.resource[=].supportedProfile[=].extension[0].valueCode = {expectation}

RuleSet: SupportInteraction (interaction, expectation)
// This rule set must follow a SupportResource rule set, and applies to that resource.
* rest.resource[=].interaction[+].code = {interaction}
* rest.resource[=].interaction[=].extension[0].url = $exp
* rest.resource[=].interaction[=].extension[0].valueCode = {expectation}

RuleSet: SupportSearchParam (name, canonical, type, expectation)
// This rule set must follow a SupportResource rule set, and applies to that resource.
* rest.resource[=].searchParam[+].name = "{name}"
* rest.resource[=].searchParam[=].definition = "{canonical}"
* rest.resource[=].searchParam[=].type = {type}
* rest.resource[=].searchParam[=].extension[0].url = $exp
* rest.resource[=].searchParam[=].extension[0].valueCode = {expectation}

Instance: mii-cps-icu-capabilitystatement
InstanceOf: CapabilityStatement
Usage: #definition
* url = "https://www.medizininformatik-initiative.de/fhir/modul-icu/CapabilityStatement/metadata"
* insert Version
* name = "MII_CPS_Intensivmedizin_CapabilityStatement"
* title = "MII CPS Intensivmedizin CapabilityStatement"
* status = #active
* experimental = false
* date = "2025-05-06"
* publisher = "Medizininformatik Initiative"
* contact.telecom.system = #url
* contact.telecom.value = "https://www.medizininformatik-initiative.de"
* description = "Das vorliegende CapabilityStatement beschreibt alle verpflichtenden Interaktionen die ein konformes System unterstützen muss, um das Modul Intensivmedizin der Medizininformatik Initiative zu implementieren."
* jurisdiction = urn:iso:std:iso:3166#DE "Germany"
* kind = #requirements
* fhirVersion = #4.0.1
* format[+] = #"application/fhir+xml"
* format[+] = #"application/fhir+json"
* rest.mode = #server

// ---------------------------------------------------------------------------
// Supported resources and profiles (issues #52, #121).
// Every profile of this module is listed: active profiles with SHALL, draft
// and retired profiles with MAY. scripts/strip-drafts.py removes the draft
// lines in the main/release builds. The ICU profiles maintained in ISiK 6 (see
// external-profiles.yaml) are listed with their versioned ISiK canonical.
// When a profile is added, removed or moved, update this list as well.
// ---------------------------------------------------------------------------

* insert SupportResource(Observation, #SHALL)
* rest.resource[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
// Profiles of this module
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-einfuhr-kalorien-24h, #MAY)  // draft
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-arterieller-druck, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-blutfluss-cardiovasculaeres-geraet, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-blutfluss-extrakorporaler-gasaustausch, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-blutflussindex-extrakorporaler-gasaustausch, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-dauer-extrakorporaler-gasaustausch, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-dauer-haemodialysesitzung, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-gasfluss, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-haemodialyse-blutfluss, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-ionisiertes-kalzium-nierenersatzverfahren, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-substituatfluss, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-substituatvolumen, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-venoeser-druck, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-arterieller-blutdruck, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-atemfrequenz, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-herzfrequenz, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-herzzeitvolumen, #MAY)  // draft
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-ideales-koerpergewicht, #MAY)  // draft
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-intrakranieller-druck, #MAY)  // draft
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-koerpergewicht-perzentil, #MAY)  // draft
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-bmi, #MAY)  // draft
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-koerpergewicht, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-koerpergroesse-perzentil, #MAY)  // draft
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-koerpergroesse, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-koerperlaenge, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-kohlendioxid-produktion, #MAY)  // draft
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-kopfumfang, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-pulmonalarterieller-wedge-druck, #MAY)  // draft
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-pulmonalvaskulaerer-widerstandsindex, #MAY)  // draft
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-parameter-von-beatmung, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-parameter-von-extrakorporalen-verfahren, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-cam-icu, #MAY)  // draft
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-faces-pain-scale-revised, #MAY)  // draft
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-gcs, #MAY)  // draft
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-icdsc, #MAY)  // draft
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-numerische-ratingskala, #MAY)  // draft
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-sofa, #MAY)  // draft
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-visuelle-analogskala, #MAY)  // draft
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-wong-baker-faces-schmerzskala, #MAY)  // draft
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-zopa, #MAY)  // draft
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score, #MAY)  // draft
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-atemwegsdruck-bei-null-expiratorischem-gasfluss, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-atemwegsdruck-bei-mittlerem-expiratorischem-gasfluss, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-atemzugvolumen-einstellung, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-atemzugvolumen-waehrend-beatmung, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-beatmungsvolumen-pro-minute-maschineller-beatmung, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-beatmungszeit-hohem-druck, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-beatmungszeit-niedrigem-druck, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-druckdifferenz-beatmung, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-dynamische-kompliance, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-eingestellter-inspiratorischer-gasfluss, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-einstellung-ausatmungszeit-beatmung, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-einstellung-einatmungszeit-beatmung, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-einstellung-inspirationsdruck, #MAY)  // draft
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-endexpiratorischer-kohlendioxidpartialdruck, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-exspiratorischer-gasfluss, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-exspiratorischer-sauerstoffpartialdruck, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-horowitz-in-arteriellem-blut, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-inspiratorische-sauerstofffraktion, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-inspiratorischer-gasfluss, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-maximaler-beatmungsdruck, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-maximaler-inspiratorischer-beatmungsdruck, #MAY)  // draft
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-mechanische-atemfrequenz-beatmet, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-mittlerer-beatmungsdruck, #MAY)  // retired
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-mittlerer-inspiratorischer-beatmungsdruck, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-plateau-beatmungsdruck, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-positiv-endexpiratorischer-druck, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-spontane-atemfrequenz-beatmet, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-spontane-mechanische-atemfrequenz-beatmet, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-spontanes-atemzugvolumen, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-spontanes-mechanisches-atemzugvolumen-waehrend-beatmung, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-unterstuetzungsdruck-beatmung, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-zeitverhaeltnis-ein-ausatmung, #SHALL)
// ICU profiles maintained in ISiK 6 (de.gematik.isik 6.0.0)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/mii-pr-icu-bilanz|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/mii-pr-icu-bilanz-ausfuhr-blutverlust|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/mii-pr-icu-bilanz-ausfuhr-drainage-generisch|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/mii-pr-icu-bilanz-ausfuhr-fluessigkeit-gesamt|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/mii-pr-icu-bilanz-ausfuhr-gallenfluessigkeit|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/mii-pr-icu-bilanz-ausfuhr-haemofiltration-einzelmesswerte|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/mii-pr-icu-bilanz-ausfuhr-magensonde|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/mii-pr-icu-bilanz-ausfuhr-op-drainage|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/mii-pr-icu-bilanz-ausfuhr-pankreasdrainage|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/mii-pr-icu-bilanz-ausfuhr-stuhlgang|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/mii-pr-icu-bilanz-ausfuhr-urin|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/mii-pr-icu-bilanz-ausfuhr-wunddrainage|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/mii-pr-icu-bilanz-einfuhr-abgepumpte-muttermilch|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/mii-pr-icu-bilanz-einfuhr-enterale-fluessigkeit|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/mii-pr-icu-bilanz-einfuhr-fluessigkeit-gesamt|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/mii-pr-icu-bilanz-einfuhr-muttermilch|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/mii-pr-icu-bilanz-einfuhr-orale-fluessigkeit|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/mii-pr-icu-bilanz-einfuhr-saeuglingsnahrung|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/mii-pr-icu-bilanz-einfuhr-spendermilch|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/mii-pr-icu-bilanz-tagesbilanz-fluessigkeit|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/mii-pr-icu-muv-zerebraler-perfusionsdruck|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/mii-pr-icu-score-rass|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/mii-pr-icu-untersuchung-pupillenbefund|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/mii-pr-icu-untersuchung-pupillenform|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/mii-pr-icu-untersuchung-pupillengroesse|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/mii-pr-icu-untersuchung-pupillenlichtreaktion-direkt|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/mii-pr-icu-untersuchung-pupillenlichtreaktion-indirekt|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/mii-pr-icu-untersuchung-pupillensymmetrie|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-herzzeitvolumen|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-ideales-koerpergewicht|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-intrakranieller-druck-icp|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpergewicht-percentil-altersabhaengig|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpergroesse-percentil-altersabhaengig|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerperkerntemperatur-stirn|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-achsel|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-atemwege|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-blut|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-brust|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-brustwirbelsaeule|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-gelenk|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-generisch|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-halswirbelsaeule|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-harnblase|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-kern|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-leiste|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-lendenwirbelsaeule|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-myokard|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-nasal|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-nasen-rachen-raum|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-rektal|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-speiseroehre|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-stirn|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-trommelfell|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-unter-der-zunge|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-vaginal|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksatrialer-druck|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventri-herzindex-durch-indikatorverduennung|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventri-schlagvolumen-durch-indikatorverduennung|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventri-schlagvolumenindex-durch-indikatorverd|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventrikulaerer-druck|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventrikulaerer-herzindex|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventrikulaeres-schlagvolumen|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventrikulaeres-schlagvolumenindex|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventri-herzzeitvolumen-durch-indikatorverd|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-monitoring-und-vitaldaten|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-o2saettigung-im-arteriellen-blut-durch-pulsoxymetrie|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-o2saettigung-im-blut-postduktal-durch-pulsoxymetrie|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-o2saettigung-im-blut-preduktal-durch-pulsoxymetrie|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-pulmonalarterieller-blutdruck|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-pulmonalarterieller-wedge-druck|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-pulmonalvaskulaerer-widerstandsindex|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-puls|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-rechtsatrialer-druck|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-rechtsventrikulaerer-druck|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-sonstige-pulsatile-druecke-generisch|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-systemischer-vaskulaerer-widerstandsindex|6.0.0, #SHALL)
* insert SupportProfile(https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-zentralvenoeser-blutdruck|6.0.0, #SHALL)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert SupportSearchParam(_id, http://hl7.org/fhir/SearchParameter/Resource-id, #token, #SHALL)
* insert SupportSearchParam(_lastUpdated, http://hl7.org/fhir/SearchParameter/Resource-lastUpdated, #date, #SHALL)
* insert SupportSearchParam(_profile, http://hl7.org/fhir/SearchParameter/Resource-profile, #uri, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/Observation-subject, #reference, #SHALL)
* insert SupportSearchParam(encounter, http://hl7.org/fhir/SearchParameter/clinical-encounter, #reference, #SHALL)
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(category, http://hl7.org/fhir/SearchParameter/Observation-category, #token, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/clinical-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/Observation-status, #token, #SHALL)
* insert SupportSearchParam(body-site, https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/SearchParameter/mii-sp-icu-observation-bodysite, #token, #SHALL)
* insert SupportSearchParam(component-interpretation, https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/SearchParameter/mii-sp-icu-observation-component-interpretation, #token, #SHALL)
* insert SupportSearchParam(component-referencerange, https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/SearchParameter/mii-sp-icu-observation-component-referencerange, #token, #SHALL)
* insert SupportSearchParam(interpretation, https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/SearchParameter/mii-sp-icu-observation-interpretation, #token, #SHALL)
* insert SupportSearchParam(issued, https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/SearchParameter/mii-sp-icu-observation-issued, #date, #SHALL)
* insert SupportSearchParam(reference-range, https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/SearchParameter/mii-sp-icu-observation-referencerange, #composite, #SHALL)
* insert SupportSearchParam(reference-range-high, https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/SearchParameter/mii-sp-icu-observation-referencerange-high, #quantity, #SHALL)
* insert SupportSearchParam(reference-range-low, https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/SearchParameter/mii-sp-icu-observation-referencerange-low, #quantity, #SHALL)

* insert SupportResource(Procedure, #SHALL)
* rest.resource[=].profile = "http://hl7.org/fhir/StructureDefinition/Procedure"
// Profiles of this module
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-beatmung, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-extrakorporales-verfahren, #SHALL)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert SupportSearchParam(_id, http://hl7.org/fhir/SearchParameter/Resource-id, #token, #SHALL)
* insert SupportSearchParam(_lastUpdated, http://hl7.org/fhir/SearchParameter/Resource-lastUpdated, #date, #SHALL)
* insert SupportSearchParam(_profile, http://hl7.org/fhir/SearchParameter/Resource-profile, #uri, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/clinical-patient, #reference, #SHALL)
* insert SupportSearchParam(subject, http://hl7.org/fhir/SearchParameter/Procedure-subject, #reference, #SHALL)
* insert SupportSearchParam(encounter, http://hl7.org/fhir/SearchParameter/clinical-encounter, #reference, #SHALL)
* insert SupportSearchParam(code, http://hl7.org/fhir/SearchParameter/clinical-code, #token, #SHALL)
* insert SupportSearchParam(category, http://hl7.org/fhir/SearchParameter/Procedure-category, #token, #SHALL)
* insert SupportSearchParam(date, http://hl7.org/fhir/SearchParameter/clinical-date, #date, #SHALL)
* insert SupportSearchParam(status, http://hl7.org/fhir/SearchParameter/Procedure-status, #token, #SHALL)
* insert SupportSearchParam(recorder, https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/SearchParameter/mii-sp-icu-procedure-recorder, #reference, #SHALL)

* insert SupportResource(Device, #SHALL)
* rest.resource[=].profile = "http://hl7.org/fhir/StructureDefinition/Device"
// Profiles of this module
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-device, #SHALL)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert SupportSearchParam(_id, http://hl7.org/fhir/SearchParameter/Resource-id, #token, #SHALL)
* insert SupportSearchParam(_lastUpdated, http://hl7.org/fhir/SearchParameter/Resource-lastUpdated, #date, #SHALL)
* insert SupportSearchParam(_profile, http://hl7.org/fhir/SearchParameter/Resource-profile, #uri, #SHALL)
* insert SupportSearchParam(patient, http://hl7.org/fhir/SearchParameter/Device-patient, #reference, #SHALL)
* insert SupportSearchParam(type, http://hl7.org/fhir/SearchParameter/Device-type, #token, #SHALL)
* insert SupportSearchParam(property-type, https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/SearchParameter/mii-sp-icu-device-property-type, #token, #SHALL)

* insert SupportResource(DeviceMetric, #SHALL)
* rest.resource[=].profile = "http://hl7.org/fhir/StructureDefinition/DeviceMetric"
// Profiles of this module
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-dm-eingest-gem-parameter-extrakorporale-verfahren, #SHALL)
* insert SupportProfile(https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-dm-eingestellte-gemessene-parameter-beatmung, #SHALL)
* insert SupportInteraction(#read, #SHALL)
* insert SupportInteraction(#search-type, #SHALL)
* insert SupportSearchParam(_id, http://hl7.org/fhir/SearchParameter/Resource-id, #token, #SHALL)
* insert SupportSearchParam(_lastUpdated, http://hl7.org/fhir/SearchParameter/Resource-lastUpdated, #date, #SHALL)
* insert SupportSearchParam(_profile, http://hl7.org/fhir/SearchParameter/Resource-profile, #uri, #SHALL)
* insert SupportSearchParam(type, http://hl7.org/fhir/SearchParameter/DeviceMetric-type, #token, #SHALL)
* insert SupportSearchParam(parent, http://hl7.org/fhir/SearchParameter/DeviceMetric-parent, #reference, #SHALL)
* insert SupportSearchParam(source, https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/SearchParameter/mii-sp-icu-devicemetric-source, #reference, #SHALL)
