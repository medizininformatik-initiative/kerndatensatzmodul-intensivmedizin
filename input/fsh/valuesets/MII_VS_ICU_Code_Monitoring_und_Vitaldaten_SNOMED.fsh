ValueSet: MII_VS_ICU_Code_Monitoring_und_Vitaldaten_SNOMED
Id: mii-vs-icu-code-monitoring-und-vitaldaten-snomed
Title: "MII VS ICU Code Monitoring und Vitaldaten SNOMED"
Description: "Dieses ValueSet enthält Codes für Vitaldaten sowie Daten aus dem Patientenmonitoring."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/vs-mii-icu-code-monitoring-und-vitaldaten-snomed"
* ^version = "2025.0.4"
* ^status = #active
* ^date = "2025-02-11"
* ^experimental = false

* include $sct#364075005 "Heart rate (observable entity)"
* include $sct#75367002 "Blood pressure (observable entity)"
* include $sct#271649006 "Systolic blood pressure (observable entity)"
* include $sct#6797001 "Mean blood pressure (observable entity)"
* include $sct#271650006 "Diastolic blood pressure (observable entity)"
* include $sct#71420008 "Central venous pressure (observable entity)"
* include $sct#118433006 "Pulmonary artery wedge pressure (observable entity)"
* include $sct#82799009 "Cardiac output (observable entity)"
* include $sct#54993008 "Cardiac index (observable entity)"
* include $sct#276900001 "Systemic vascular Resistance index (observable entity)"
* include $sct#276902009 "Pulmonary vascular Resistance index (observable entity)"
* include $sct#90096001 "Stroke volume (observable entity)"
* include $sct#277381004 "Stroke index (observable entity)"
* include $sct#276885007 "Core body temperature (observable entity)"
* include $sct#250844005 "Intracranial pressure (observable entity)"
* include $sct#27113001 "Body weight (observable entity)"
* include $sct#170804003 "Ideal body weight (observable entity)"
* include $sct#1153637007 "Body height (observable entity)"
* include $sct#1153605006 "Body height for age percentile (observable entity)"
* include $sct#1153592008 "Weight for age percentile (observable entity)"
* include $sct#415974002 "Core body temperature measured at tympanic membrane (observable entity)"
* include $sct#307047009 "Core body temperature measured in rectum (observable entity)"
* include $sct#431598003 "Core body temperature measured in esophagus (observable entity)"
* include $sct#698831002 "Core body temperature measured in nasopharynx (observable entity)"
* include $sct#698832009 "Core body temperature measured at urinary bladder (observable entity)"
* include $sct#364246006 "Core body temperature measured vaginally (observable entity)"
* include $sct#415882003 "Estimated core body temperature measured in axillary region (observable entity)"
* include $sct#415945006 "Core body temperature measured in sublingual space (observable entity)"
* include $sct#415929009 "Estimated core body temperature measured in inguinal region (observable entity)"
* include $sct#1222808002 "Core body temperature measured in blood (observable entity)"
* include $sct#248835004 "Temperature of breast (observable entity)"
* include $sct#364419004 "Temperature of cervical spine (observable entity)"
* include $sct#415922000 "Temperature of forehead (observable entity)"
* include $sct#250124002 "Temperature of joint (observable entity)"
* include $sct#364429006 "Temperature of lumbar spine (observable entity)"
* include $sct#364424001 "Temperature of thoracic spine (observable entity)"
* include $sct#8499008 "Pulse, function (observable entity)"
* include $sct#442476006 "Arterial oxygen saturation (observable entity)"
* include $sct#364090009 "Systemic arterial pressure (observable entity)"