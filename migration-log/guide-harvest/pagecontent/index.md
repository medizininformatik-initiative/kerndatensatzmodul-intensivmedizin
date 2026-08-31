<!-- Harvested from https://simplifier.net/guide/MIIIGIntensivmedizin-DE/MIIIGModulICU?version=current on 2026-08-27 by scripts/guide-harvest.sh (spec 5.1d). -->
<!-- Source of record: the Simplifier-rendered guide. Links and images are still absolute to simplifier.net and the page is not yet mapped onto the template page set (spec 9). TODO:REVIEW -->

# Kerndatensatzmodul Intensivmedizin

Die vorliegende Spezifikation beschreibt die FHIR-Repräsentation des Kerndatensatz-Erweiterungsmoduls 'Intensivmedizin' der Medizininformatik-Initiative. Im Folgenden werden die Use-Cases des Moduls sowie die dazugehörigen FHIR-Profile und Terminologie Ressourcen in ihrer Form beschrieben.

| Veröffentlichung |  |

| --- | --- |

| Datum | 18.03.2026 |

| Version | 2026.0.2 |

| Status | Active |

| Realm | DE |

## Inhaltsverzeichnis

[MIIIGModulICU](https://simplifier.net/guide/MIIIGIntensivmedizin-DE/MIIIGModulICU?version=current)[Beschreibung Modul](https://simplifier.net/guide/MIIIGIntensivmedizin-DE/MIIIGModulICU/BeschreibungModul.page.md?version=current)[Kontext im Gesamtprojekt / Bezüge zu anderen Modulen](https://simplifier.net/guide/MIIIGIntensivmedizin-DE/MIIIGModulICU/KontextimGesamtprojektBezgezuanderenModulen.page.md?version=current)[Referenzen](https://simplifier.net/guide/MIIIGIntensivmedizin-DE/MIIIGModulICU/Referenzen.page.md?version=current)[Release Notes](https://simplifier.net/guide/MIIIGIntensivmedizin-DE/MIIIGModulICU/Release-Notes.page.md?version=current)[Anwendungsfälle / Informationsmodell](https://simplifier.net/guide/MIIIGIntensivmedizin-DE/MIIIGModulICU/AnwendungsflleInformationsmodell?version=current)[Beschreibung von Szenarien für die Anwendung der Module](https://simplifier.net/guide/MIIIGIntensivmedizin-DE/MIIIGModulICU/AnwendungsflleInformationsmodell/BeschreibungvonSzenarienfrdieAnwendungderModule.page.md?version=current)[Datensätze inkl. Beschreibungen](https://simplifier.net/guide/MIIIGIntensivmedizin-DE/MIIIGModulICU/AnwendungsflleInformationsmodell/Datenstzeinkl.Beschreibungen.page.md?version=current)[UML](https://simplifier.net/guide/MIIIGIntensivmedizin-DE/MIIIGModulICU/AnwendungsflleInformationsmodell/UML.page.md?version=current)[Technische Implementierung](https://simplifier.net/guide/MIIIGIntensivmedizin-DE/MIIIGModulICU/TechnischeImplementierung?version=current)[Kompatibilität](https://simplifier.net/guide/MIIIGIntensivmedizin-DE/MIIIGModulICU/TechnischeImplementierung/Kompatibilit-t.page.md?version=current)[FHIR-Profile](https://simplifier.net/guide/MIIIGIntensivmedizin-DE/MIIIGModulICU/TechnischeImplementierung/FHIR-Profile?version=current)[Terminologien](https://simplifier.net/guide/MIIIGIntensivmedizin-DE/MIIIGModulICU/TechnischeImplementierung/Terminologien.page.md?version=current)

## Impressum

Dieser Leitfaden ist im Rahmen der Medizininformatik-Initiative erstellt worden und unterliegt per Governance-Prozess dem Abstimmungsverfahren des Interoperabilitätsforums und der Technischen Komitees von HL7 Deutschland e.V.

## Ansprechpartner

- Felix Erdfelder

- Margaux Gatrio

- Christian Gebauer

- Christoph Müller

- Tim Steinbach

Fragen zu der vorliegenden Publikation können jederzeit unter [https://chat.fhir.org](https://chat.fhir.org) im Stream 'german/mi-initiative' gestellt werden.   
 Anmerkungen und Kritik werden in Form von 'Issues' im Simplifier-Projekt stets gern entgegengenommen.

## Autoren (in alphabetischer Reihenfolge)

- Felix Erdfelder

- Margaux Gatrio

- Christian Gebauer

- Christoph Müller

- Tim Steinbach

- Alexander Zautke

## Ehemalige Autoren (in alphabetischer Reihenfolge)

- Berke Dincel

- Ludwig C. Hinske

- Larissa Neumann

- Lily Wissing

## Copyright-Hinweis, Nutzungshinweise

Copyright © 2019: TMF e. V., Charlottenstraße 42, 10117 Berlin

Der Inhalt dieser Spezifikation ist öffentlich. Die Nachnutzungs- bzw. Veröffentlichungsansprüche sind nicht beschränkt.

Zu den Nutzungsrechten der zugrunde liegenden FHIR-Technologie siehe die FHIR-Basis-Spezifikation.

Einige verwendete Codesysteme werden von anderen Organisationen herausgegeben und gepflegt. Es gilt das Copyright der dort jeweils aufgeführten Herausgeber (Publisher).

## Disclaimer

Der Inhalt dieses Dokuments ist öffentlich. Zu beachten ist, dass Teile dieses Dokuments auf FHIR Version R4 beruhen, für die das Copyright von HL7 International gilt.

- Obwohl diese Publikation mit größter Sorgfalt erstellt wurde, können die Autoren keinerlei Haftung für direkten oder indirekten Schaden übernehmen, der durch den Inhalt dieser Spezifikation entstehen könnte.
