Logical: MII_LM_ICU
Parent: Element
Id: mii-lm-intensivmedizin
Title: "MII Logical Model Intensivmedizin"
Description: "Logische Repräsentation des Erweiterungsmodul Intensivmedizin"
* insert Publisher
* insert PR_CS_VS_Version
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/LogicalModel/Intensivmedizin"

* MonitoringUndVitaldaten 0..* BackboneElement "Allgemeine Gruppe für die Überwachungs- und Messdaten der mit dem Patienten verbundenen Geräte, insbesondere Vitaldaten und Beatmungswerte, aber auch z.B. die 24h-Flüssigkeitsbilanz. Hinweis: Blutgaswerte werden wie Laborwerte behandelt."
  * Parameter 0..* BackboneElement "Parameter wie z.B. Herzfrequenz oder Pulsfrequenz"
    * ParameterCode 0..* http://hl7.org/fhir/StructureDefinition/string "Semantische Annotation. Primärcodes (mindestens einer sollte immer vorhanden sein): LOINC, SNOMED CT, Arzneimittel-Stoffkatalog-Nummer (ASK). Sekundärcodes (sollten vorhanden sein, wenn zutreffend):  ISO/IEEE 11073-10101 ( BMBF-Projekt OR.NET 1), DIVI Kerndatensatz Intensivmedizin (2010) 2, ggf. Referenz DIVI-Register Intensivmedizin, AKTIN-Codierung/Referenz 3, ggf. Referenz Kerndatensatz Anästhesiologie, ggf. Referenz MPOG"
    * ParameterName 0..* http://hl7.org/fhir/StructureDefinition/string "Parametername wie z.B. Herzfrequenz oder Pulsfrequenz"
  * KlinischRelevanteZeit 0..* contentReference #Intensivmedizin.KlinischRelevanteZeit "Siehe Intensivmedizin.KlinischRelevanteZeit"
  * Messwert 0..* http://hl7.org/fhir/StructureDefinition/string "Wert der Analyse. Verschiedene Datentypen wie Quantität, Proportion, Ordinalskala oder Freitext möglich, auch in Kombination mit Einheiten."
  * Referenzbereich 0..* BackboneElement "Wert der Analyse. Verschiedene Datentypen wie Quantität, Proportion, Ordinalskala oder Freitext möglich, auch in Kombination mit Einheiten."
    * Typ 0..* http://hl7.org/fhir/StructureDefinition/string "Typ des Referenzbereichs"
    * Obergrenze 0..* http://hl7.org/fhir/StructureDefinition/string "Obergrenze des Referenzbereichs (optional, bei Referenzbereichen ohne Obergrenze)"
    * Untergrenze 0..* http://hl7.org/fhir/StructureDefinition/string "Untergrenze des Referenzbereichs (optional, bei Referenzbereichen ohne Untergrenze)"
  * Interpretation 0..* http://hl7.org/fhir/StructureDefinition/string "Interpretations des Messwerts (Kennzeichen). Codierte Bewertung des Ergebnisses. Wird sowohl für Referenzbereichbewertungen als auch für die Codierung der RAST-Klassen verwendet."
  * Messmethode 0..* contentReference #Intensivmedizin.Messmethode "Siehe Intensivmedizin.Messmethode"

* ParameterVonExtrakorporalenVerfahren 0..* BackboneElement "Strukturelement. In der untergeordneten Struktur sind alle Daten modiliert, die im Rahmen eines extrakorporalen Verfahrens anfallen."
  * Verfahren 0..* BackboneElement "Art bzw. Bezeichnung des extrakorporalen Verfahrens"
    * VerfahrenName 0..* http://hl7.org/fhir/StructureDefinition/string "Name bzw. Bezeichnung des Verfahrens"
    * VerfahrenCode 0..* http://hl7.org/fhir/StructureDefinition/string "Semantische Annotation. Primärcodes (mindestens einer sollte immer vorhanden sein): LOINC, SNOMED CT, Arzneimittel-Stoffkatalog-Nummer (ASK). Sekundärcodes (sollten vorhanden sein, wenn zutreffend): ISO/IEEE 11073-10101 ( BMBF-Projekt OR.NET 1), DIVI Kerndatensatz Intensivmedizin (2010) 2, ggf. Referenz DIVI-Register Intensivmedizin, AKTIN-Codierung/Referenz 3, ggf. Referenz Kerndatensatz Anästhesiologie, ggf. Referenz MPOG"
    * KlinischRelevanteZeit 0..* contentReference #Intensivmedizin.KlinischRelevanteZeit "Siehe Intensivmedizin.KlinischRelevanteZeit"
  * ParameterGemessen 0..* contentReference #Intensivmedizin.ParameterGemessen "Siehe Intensivmedizin.ParameterGemessen"
  * ParameterEingestellt 0..* contentReference #Intensivmedizin.ParameterEingestellt "Siehe Intensivmedizin.ParameterEingestellt"

* Beatmungswerte 0..* BackboneElement "Strukturelement. In der untergeordneten Struktur sind alle Daten modiliert, die im Rahmen eines extrakorporalen Verfahrens anfallen."
  * Atemweg 0..* BackboneElement "Physischer Weg, über den die Beatmung erfolgt."
    * AtemwegName 0..* http://hl7.org/fhir/StructureDefinition/string "Bezeichnung des Atemweges z.B. \"Endotracheal tube\""
    * AtemwegCode 0..* http://hl7.org/fhir/StructureDefinition/string "Semantische Annotation. Primärcodes (mindestens einer sollte immer vorhanden sein): LOINC, SNOMED CT, Arzneimittel-Stoffkatalog-Nummer (ASK). Sekundärcodes (sollten vorhanden sein, wenn zutreffend):  ISO/IEEE 11073-10101 ( BMBF-Projekt OR.NET 1), DIVI Kerndatensatz Intensivmedizin (2010) 2, ggf. Referenz DIVI-Register Intensivmedizin, AKTIN-Codierung/Referenz 3, ggf. Referenz Kerndatensatz Anästhesiologie, ggf. Referenz MPOG"
    * KlinischRelevanteZeit 0..* contentReference #Intensivmedizin.KlinischRelevanteZeit "Siehe Intensivmedizin.KlinischRelevanteZeit"
  * Beatmungsart 0..* BackboneElement "Art bzw. Bezeichnung der Beatmung"
    * BeatmungsartName 0..* http://hl7.org/fhir/StructureDefinition/string "Name bzw. Bezeichnung der Beatmungsmethode"
    * BeatmungsartCode 0..* http://hl7.org/fhir/StructureDefinition/string "Semantische Annotation. Primärcodes (mindestens einer sollte immer vorhanden sein): LOINC, SNOMED CT, Arzneimittel-Stoffkatalog-Nummer (ASK). Sekundärcodes (sollten vorhanden sein, wenn zutreffend):  ISO/IEEE 11073-10101 ( BMBF-Projekt OR.NET 1), DIVI Kerndatensatz Intensivmedizin (2010) 2, ggf. Referenz DIVI-Register Intensivmedizin, AKTIN-Codierung/Referenz 3, ggf. Referenz Kerndatensatz Anästhesiologie, ggf. Referenz MPOG"
    * KlinischRelevanteZeit 0..* contentReference #Intensivmedizin.KlinischRelevanteZeit "Siehe Intensivmedizin.KlinischRelevanteZeit"

* Messmethode 0..* BackboneElement "Methode der Messung"
  * Methode 0..* http://hl7.org/fhir/StructureDefinition/string "Methode der Messung"
  * Geraet 0..* BackboneElement "Einstellungen und Bezeichnung des Geräts mit dem die Messung durchgeführt wird."
    * Geraetebezeichnung 0..* http://hl7.org/fhir/StructureDefinition/string "Bezeichnung ggf. Handelsname des medizinischen Gerätes"
    * Geraeteversion 0..* http://hl7.org/fhir/StructureDefinition/string "Version des Gerätebezeichners z.B. Firmware-Version"
    * Geraetekonfiguration 0..* http://hl7.org/fhir/StructureDefinition/string "Version des Gerätebezeichners z.B. Firmware-Version"

* KlinischRelevanteZeit 0..* BackboneElement "relevanter Zeitpunkt und/oder relevanter Zeitraum"
  * ZeitraumDerWertermittlung 0..* http://hl7.org/fhir/StructureDefinition/string "Zeitraum über den ein Wert generiert oder argregiert wurde. Beispiele: periphere Sauerstoffmessung gemittelt über 8 Sekunden, Kristalloide Bilanz über 24h, Ausfuhr Urin über 24h, Liegedauer Eines Endotrachealtubus"
  * ZeitpunktDerWertermittlung 0..* http://hl7.org/fhir/StructureDefinition/string "Zeitstempel der Messung bzw. Zeitpunkt der klinischen Wertermittlung"

* ParameterGemessen 0..* BackboneElement "Parametername wie z.B. Herzfrequenz oder Pulsfrequenz"
  * ParameterName 0..* http://hl7.org/fhir/StructureDefinition/string "Parametername wie z.B. Herzfrequenz oder Pulsfrequenz"
  * ParameterCode 0..* http://hl7.org/fhir/StructureDefinition/string "Semantische Annotation. Primärcodes (mindestens einer sollte immer vorhanden sein): LOINC, SNOMED CT, Arzneimittel-Stoffkatalog-Nummer (ASK). Sekundärcodes (sollten vorhanden sein, wenn zutreffend):  ISO/IEEE 11073-10101 ( BMBF-Projekt OR.NET 1), DIVI Kerndatensatz Intensivmedizin (2010) 2, ggf. Referenz DIVI-Register Intensivmedizin, AKTIN-Codierung/Referenz 3, ggf. Referenz Kerndatensatz Anästhesiologie, ggf. Referenz MPOG"
  * Messwert 0..* http://hl7.org/fhir/StructureDefinition/string "Wert der Analyse. Verschiedene Datentypen wie Quantität, Proportion, Ordinalskala oder Freitext möglich, auch in Kombination mit Einheiten."
  * KlinischRelevanteZeit 0..* http://hl7.org/fhir/StructureDefinition/string "Siehe Intensivmedizin.KlinischRelevanteZeit"
  * Messmethode 0..* contentReference #Intensivmedizin.Messmethode "Siehe Intensivmedizin.Messmethode"

* ParameterEingestellt 0..* BackboneElement "Wert der Analyse. Verschiedene Datentypen wie Quantität, Proportion, Ordinalskala oder Freitext möglich, auch in Kombination mit Einheiten."
  * ParameterName 0..* http://hl7.org/fhir/StructureDefinition/string "Parametername wie z.B. Herzfrequenz oder Pulsfrequenz"
  * ParameterCode 0..* http://hl7.org/fhir/StructureDefinition/string "Semantische Annotation. Primärcodes (mindestens einer sollte immer vorhanden sein): LOINC, SNOMED CT, Arzneimittel-Stoffkatalog-Nummer (ASK). Sekundärcodes (sollten vorhanden sein, wenn zutreffend):  ISO/IEEE 11073-10101 ( BMBF-Projekt OR.NET 1), DIVI Kerndatensatz Intensivmedizin (2010) 2, ggf. Referenz DIVI-Register Intensivmedizin, AKTIN-Codierung/Referenz 3, ggf. Referenz Kerndatensatz Anästhesiologie, ggf. Referenz MPOG"
  * Wert 0..* http://hl7.org/fhir/StructureDefinition/string "Eingestellter Wert, Gerätekonfiguration"
  * KlinischRelevanteZeit 0..* http://hl7.org/fhir/StructureDefinition/string "Siehe Intensivmedizin.KlinischRelevanteZeit"