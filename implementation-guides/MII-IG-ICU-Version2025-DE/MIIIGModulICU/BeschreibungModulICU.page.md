---
parent: 
---

## {{page-title}}
Das Erweiterungsmodul Intensivmedizin spezifiziert akutmedizinische Daten für primär- und sekundär Nutzung.

Die Modellierung der Daten soll hierbei den Anforderungen hinsichtlich Komplexität und Granularität intensivmedizinischer, notfallmedizinischer, peripher-stationärer, aber auch ambulante Daten gerecht werden.

Dieses Dokument beschreibt das KDS-Erweiterungsmodul Intensivmedizin entsprechend der Entwicklungsstufe 2 (Abb. s. u., "Stufe 2").


Für jede der drei Datenarten der Entwicklungsstufe 2 wird jeweils mindestens ein generisches Profil zur Aufnahme bisher nicht spezifisch profilierter Daten zur Verfügung gestellt. Wann immer möglich sollten die spezifischen Profile verwendet werden.

Die Profilierung erstreckt sich ebenfalls über die zugrundeliegenden Prozeduren (Anwendungen von extrakorporalen Verfahren, Beatmungs- und Messverfahren), die beteiligten Geräte sowie deren Firmware- und Konfigurationsversion.

### Monitoring- bzw. Vitaldaten
Monitoring- bzw. Vitaldaten umfassen Daten wie z.B.: Blutdruck (arteriell, zentralvenös, pulmonalarteriell, ventrikulär, artrial…), Herzfrequenz, Temperatur, hämodynamisches Monitoring (Herzzeitvolumen, Herzschlagvolumen, systemischer- und pulmonaler Gefäßwiederstand, etc.), pulsoxymetrischen Sauerstoffsättigung prä- und postduktal etc.

Um Kompatibilität mit den deutschen- und internationalen Basisprofilen zu erreichen, musste für die pulsatilen Drücke (systolisch/mittel/diastolisch) ein weiteres generisches Profil erstellt werden. Die internationalen Basisprofile setzen die Nennung aller genannten Drücke voraus. Im Gegensatz dazu ist hier die Angabe eines einzelnen Druckes (z.B. nur systolischer Druck im Rettungsdienst bzw. nur Mitteldruck bei hochfrequenter oszillometrischer Blutdruckmessung, oder nicht pulsatilen Herzunterstützungsverfahren) möglich.

### Parameter von extrakorporalen Verfahren
Parameter von extrakorporalen Verfahren (extrakorporale Membranoxygenierung, Hämofiltration, Dialyse, Apharese …) umfassen Daten wie: Blutfluss, Gasfluss, Dialysatfluss, venöser und arterieller Druck etc.. Zugänge sind noch nicht Teil der hier profilierten Entwicklungsstufe 2 und sollen perspektivisch in gesonderte spezifischen Profilen modelliert werden.

Am Beispiel von ECMO-Prarametern:

Am ECMO-Gerät wird ein Gasfluss eingestellt, ohne dass ein direkt korrespondierender Messwert erhoben wird. Der Blutfluss kann hingegen sowohl eingestellt als auch gemessen werden (eingestellter Zielwert und tatsächlich gemessener Blutfluss). In beiden Fällen sind die Werte dem gleichen ECMO-Gerät zugeordnet an welchem die Werte eingestellt bzw. gemessen werden.

Wir unterscheiden zwei Arten von gemessenen und eingestellten Werten (siehe obige Abb.):

Das Gerät, welches den Messwert erhoben hat/bei dem ein Wert eingestellt wurde, ist bekannt. Es korrespondiert zu den Ressourcen mit * (also „eingestellter Wert*“ und „Gerät*“). In diesem Fall ist das physische Gerät bekannt. Es gibt damit (im Rahmen der übergeordneten Prozedur) mindestens eine DeviceMetric, auf welche alle (bzw. die zutreffenden) Observations verweisen. Diese DeviceMetric enthält dann (neben gemessen/eingestellt) eine Referenz auf dasjenige Gerät, welches die Messwerte erzeugt, bzw. wo ein Wert eingestellt wurde.
Das Gerät ist nicht bekannt, bzw. soll nicht modelliert werden. Es korrespondiert zu den Ressourcen mit ** (also „eingestellter Wert** " und „Gerät**“). In diesem Fall ist das physische Gerät nicht bekannt. Observations zeigen jeweils auf eine generische Ressource für eingestellter Wert bzw. gemessener Wert. Diese beiden können wiederum auf ein generisches Gerät verweisen. Die DeviceMetrics sagen aus, dass es sich bei der Observation um einen eingestellten bzw. gemessenen Wert im Rahmen eines extrakorporalen Verfahrens (siehe Procedure.category = Observation.category = DeviceMetric.type) handelt, das Device sagt, dass es sich um bspw. ein ECMO-Gerät handelt. In diesem Fall können diese selben drei FHIR-Ressourcen verwendet werden, um alle Werte, die im Rahmen von ECMOs gemessen, oder eingestellt wurden, zu annotieren.

### Beatmungswerte

Beatmungswerte umfassen Daten wie z.B.Beatmungsart (Modus), Plateaudruck, endexspiratorischer Druck, Unterstützungsdruck, Compliance, inspiratorische Sauerstofffraktion (FiO2), endexspiratorischen CO2 – Partialdruck, Tidalvolumen, spontane und mechanische Atemfrequenz, etc.. Atemwege und Zugänge sind noch nicht Teil der hier profilierten Entwicklungsstufe 2 und sollen perspektivisch in gesonderte spezifischen Profilen modelliert werden.

Beatmungswerte werden analog zu Parametern von extrakorporalen Verfahren profiliert.

### Semantische Annotation

Die semantische Annotation referenziert mindestens einen Primärcode der Terminologien LOINC und/oder SNOMED CT. Des Weiteren wird wann immer möglich eine semantische Annotation nach ISO/IEEE 11073-10101 hinzugefügt, um eine Interoperabilität mit der Medizingeräten- bzw. Medizinproduktekommunikation zu ermöglich. Ebenfalls wird auf eine semantische Interoperabilität mit dem AKTIN Datensatz geachtet.