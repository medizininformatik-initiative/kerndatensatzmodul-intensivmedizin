Profile: MII_PR_ICU_Kontraindikationsbeurteilung
Parent: MII_PR_ICU_Klinische_Beurteilung
Id: mii-pr-icu-kontraindikationsbeurteilung
Title: "MII PR ICU Kontraindikationsbeurteilung"
Description: "Assessment of the presence or absence of contraindications to one specified intervention. The assessment code identifies the intervention. The result does not itself state whether treatment was performed or whether a contraindication is absolute or relative."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-kontraindikationsbeurteilung"
* ^status = #draft
* ^experimental = true
* ^abstract = true

* performer only Reference(Practitioner or PractitionerRole)

* code from MII_VS_ICU_Code_Kontraindikation (extensible)
* code ^definition = "The assessment question MUST identify the intervention being considered. A code stating only that a contraindication exists is insufficient. Use an existing suitable question code when available."
* valueCodeableConcept from MII_VS_ICU_Beurteilung_Praesenz (required)
* valueCodeableConcept.coding.system = $sct
* component 0..0
* hasMember 0..0
