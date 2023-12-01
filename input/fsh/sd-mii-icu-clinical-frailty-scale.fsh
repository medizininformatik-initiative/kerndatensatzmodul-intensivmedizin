Alias: $loinc = http://loinc.org
Alias: $sct = http://snomed.info/sct
Alias: $ucum = http://unitsofmeasure.org

Profile: SD_MII_ICU_Clinical_Fraitly_Scale
Parent: sd-mii-icu-score
Id: sd-mii-icu-clinical-fraitly-scale
Title: "SD MII ICU Clinical Fraitly Scale"
* ^status = #draft

* code MS
* code.coding MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains snomed 1..1 MS
* code.coding[snomed] = $sct#763264000
* code.coding[snomed].system 1..
* code.coding[snomed].code 1..
* subject 1.. MS
* subject only Reference(Patient)
* referenceRange.low = 1 $ucum#{score}
* referenceRange.high = 9 $ucum#{score}
* bodySite ..0
* method MS
* method.coding MS
* method.coding ^slicing.discriminator.type = #pattern
* method.coding ^slicing.discriminator.path = "$this"
* method.coding ^slicing.rules = #open
* method.coding contains snomed-scale 0..1 MS
* method.coding[snomed-scale] = $sct#445414007
* method.coding[snomed-scale] ^definition = "A reference to a code for the assessment scale that is used."
* method.coding[snomed-scale].system 1..
* method.coding[snomed-scale].code 1..
* specimen ..0
