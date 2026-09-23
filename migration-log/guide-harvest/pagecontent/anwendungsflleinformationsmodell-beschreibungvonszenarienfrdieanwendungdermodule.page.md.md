<!-- Harvested from https://simplifier.net/guide/MIIIGIntensivmedizin-DE/MIIIGModulICU/AnwendungsflleInformationsmodell/BeschreibungvonSzenarienfrdieAnwendungderModule.page.md?version=current on 2026-08-27 by scripts/guide-harvest.sh (spec 5.1d). -->
<!-- Source of record: the Simplifier-rendered guide. Links and images are still absolute to simplifier.net and the page is not yet mapped onto the template page set (spec 9). TODO:REVIEW -->

## Beschreibung von Szenarien für die Anwendung der Module

### Anwendungsszenario in Produktiver Nutzung:

#### Nationales Covid-19-Dashboard

Für das [nationale Covid-19-Dashboard](https://numdashboard.ukbonn.de/) (ein Projekt des Netzwerks Universitätsmedizin und der Medizininformatik-Initiative) steht bereits [Tooling](https://github.com/mwtek/dashboarddataprocessor) zu Verfügung, welches unter anderem unter Verwendung der im KDS-Modul Intensivmedizin enthaltenen Profile zu Beatmung und extrakorporalen Verfahren das Versorgungsniveau (Normalstation, Intensivstation, Intensivstation mit Beatmung, Intensivstation mit extrakorporaler Membranoxygenierung) von SARS-CoV-2-Patienten auswertet und darstellt.

### Anwendungsszenario Work in Progress:

#### Algorithmic Surveillance in Intensive Care

Die [ASIC-App](https://www.medizininformatik-initiative.de/de/asic-algorithmische-ueberwachung-der-intensivversorgung) verwendet intensivmedizinische Daten (Beatmungsdauer, Horovitz-Quotient endexspiratorischer Beatmungsdruck) zur frühzeitigen Erkennung und leitliniengerechten Therapie des akuten Lungenversagens. Bei der Entwicklung der interoperablen Schnittstellen zwischen den Patientendatenmanagementsystemen und dem Backend der App sollen zunehmend die entsprechenden Profile des KDS-Modul Intensivmedizin eingesezt werden.
