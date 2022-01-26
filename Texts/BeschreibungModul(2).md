## Beschreibung Modul

Das Erweiterungsmodul Intensivmedizin spezifiziert akutmedizinische Daten für primär - und sekundär Nutzung. 

Die Modellierung der Daten soll hierbei die Komplexität und Granularität  intensivmedizinischer  Daten  abbilden  und  ebenfalls  gleichartigen  Daten  in ggf. abweichender Granularität  in  der  Notfallmedizin  sowie  der  stationären  und  ambulanten  Medizin   gerecht   werden.

Dieses Dokument beschreibt das KDS-Erweiterungsmodul Intensivmedizin entsprechend der Entwicklungsstufe 2.


{{tree:medizininformatikinitiative-modul-intensivmedizin/einordnungderdatenarten-duplicate-2}}


Für jede der drei Datenarten der Entwicklungsstufe 2 wird jeweils mindestens ein generisches Profil zur Aufnahme bisher nicht spezifisch profilierter Daten zur Verfügung gestellt. Wann immer möglich sollten die spezifischen Profile verwendet werden.  

Die Profilierung erstreckt sich ebenfalls über die zugrundeliegenden Prozeduren (Anwendungen von extrakorporalen Verfahren, Beatmungs- und Messverfahren), die beteiligten Geräte sowie deren Firmware- und Konfigurationsversion. 
 
### Monitoring- bzw. Vitaldaten
Monitoring- bzw. Vitaldaten umfassen Daten wie z.B.: Blutdruck (arteriell, zentralvenös, pulmonalarteriell, ventrikulär, artrial…), Herzfrequenz, Temperatur, hämodynamisches Monitoring (Herzzeitvolumen, Herzschlagvolumen, systemischer- und pulmonaler Gefäßwiederstand, etc.), pulsoxymetrischen Sauerstoffsättigung prä- und postduktal…

Um Kompatibilität mit den deutschen- und internationalen Basisprofilen zu erreichen musste für die pulsatilen Drücke (systolisch/mittel/diastolisch) ein weiteres generisches Profil erstellt werden. Im Gegensatz zu den internationalen Basisprofilen sieht letzteres explizit auch die Angabe nur eines einzelnen Druckes (z.B. nur systolischer Druck im Rettungsdienst bzw. nur Mitteldruck bei hochfrequenter oszillometrischer Blutdruckmessung, oder nicht pulsatilen Herzunterstützungsverfahren).

{{tree:medizininformatikinitiative-modul-intensivmedizin/kapitelmonitoringundvitaldaten}}


### Parameter von extrakorporalen Verfahren
Parameter von extrakorporalen Verfahren (extrakorporale Membranoxygenierung, Hämofiltration, Dialyse, Apharese …) umfassen Daten wie:
Blutfluss, Gasfluss, Dialysatfluss, venöser und arterieller Druck…

{{tree:medizininformatikinitiative-modul-intensivmedizin/kapitelparametervonextrakorporalenverfahren}} 


Am Beispiel von ECMO-Prarametern:

Am ECMO-Gerät wird ein Glasfluss eingestellt, ohne dass ein direkt korrespondierender Messwert erhoben wird. Der Blutfluss kann hingegen sowohl eingestellt als auch gemessen werden (eingestellter Zielwert und tatsächlich gemessenere Blutfluss). In Beiden Fällen sind die Werte dem gleichen ECMO-Gerät zugeornet an welchem die Werte eingestellt bzw. gemessen werden.


{{tree:medizininformatikinitiative-modul-intensivmedizin/eingestellteundgemesseneparameter-duplicate-2}}


Wir unterscheiden zwei Arten von gemessenen und eingestellten Werten:
1. Das Gerät, welches den Messwert erhoben hat/bei dem ein Wert eingestellt wurde, ist bekannt.
Es korrespondiert zu den Ressourcen mit \* (also „*eingestellter Wert\**“ und „*Gerät\**“). In diesem Fall ist das physische Gerät bekannt. Es gibt damit (im Rahmen der übergeordneten Prozedur) mindestens eine DeviceMetric, auf welche alle (bzw. die zutreffenden) Observations verweisen. Diese DeviceMetric enthält dann (neben gemessen/eingestellt) eine Referenz auf dasjenige Gerät, welches die Messwerte erzeugt, bzw. wo ein Wert eingestellt wurde.
2. Das Gerät ist nicht bekannt, bzw. soll nicht modelliert werden.
Es korrespondiert zu den Ressourcen mit \** (also „*eingestellter Wert\*\** " und „*Gerät\*\**“). In diesem Fall ist das physische Gerät nicht bekannt. Observations zeigen jeweils auf eine generische Ressource für eingestellter Wert bzw. gemessener Wert. Diese beiden können wiederum auf ein generisches Gerät verweisen. Die DeviceMetrics sagen aus, dass es sich bei der Observation um einen eingestellten bzw. gemessenen Wert im Rahmen eines extrakorporalen Verfahrens (siehe Procedure.category = Observation.category = DeviceMetric.type) handelt, das Device sagt, dass es sich um bspw. ein ECMO-Gerät handelt. In diesem Fall können diese selben drei FHIR-Ressourcen verwendet werden, um alle Werte, die im Rahmen von ECMOs gemessen, oder eingestellt wurden, zu annotieren.




### Beatmungswerte
Beatmungswerte umfassen Daten wie z.B.Beatmungsart (Modus), Plateaudruck, endexspiratorischer Druck, Unterstützungsdruck, Compliance, inspiratorische Sauerstofffraktion (FiO2), endexspiratorischen CO2 – Partialdruck, Tidalvolumen, spontane und mechanische Atemfrequenz, etc..

Beatmungswerte werden analog zu Parameter von extrakorporalen Verfahren profiliert.



### Semantische Annotation
Die semantische Annotation referenziert mindestens einen Primärcode der Terminologien LOINC und/oder SNOMED CT. Des Weiteren wird wann immer möglich eine semantische Annotation nach ISO/IEEE 11073-10101 hinzugefügt, um eine Interoperabilität mit der Medizingeräten- bzw. Medizinproduktekommunikation zu ermöglich. Ebenfalls wird auf eine semantische Interoperabilität mit dem AKTIN Datensatz geachtet. 

