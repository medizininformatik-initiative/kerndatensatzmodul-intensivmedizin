Profile: SD_MII_ICU_Linksventrikulaeres_Herzzeitvolumen_Durch_Indikatorverduennung
Parent: SD_MII_ICU_Monitoring_Und_Vitaldaten
Id: sd-mii-icu-linksventri-herzzeitvolumen-durch-indikatorverd
Title: "SD MII ICU Linksventrikulaeres Herzzeitvolumen Durch Indikatorverduennung"
* insert Meta
* code
  * coding[sct] ..0
    * ^patternCoding.system = "http://snomed.info/sct"
  * coding[loinc] 1..1
  * coding[loinc] = $loinc#8737-9
  * coding[IEEE-11073] ..0
    * ^patternCoding.system = $IEEE11073
* valueQuantity
  * ^patternQuantity.unit = "liter per minute"
  * unit 1..
  * code from VS_MII_ICU_Unit_equivalent_UCUM_L_per_minute (required)

Instance: Linksventrikulaeres-Herzzeitvolumen-durch-Indikatorverduennung
InstanceOf: SD_MII_ICU_Linksventrikulaeres_Herzzeitvolumen_Durch_Indikatorverduennung
Usage: #example
* status = #final
* code = $loinc#8737-9 "Left ventricular Cardiac output by Indicator dilution"
* subject = Reference(PatientinMusterfrau)
* effectivePeriod
  * start = "2019-12-23T09:30:10+01:00"
  * end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 5 'L/min' "liter per minute"