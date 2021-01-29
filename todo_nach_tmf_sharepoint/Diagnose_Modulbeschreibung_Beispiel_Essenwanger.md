## **Beschreibung Modul DIAGNOSE**

{{tree:medizininformatikinitiative-moduldiagnosen/ModulDiagnoseGesamt}}


---

## **Einleitung**
Diagnosen spielen eine sehr wichtige Rolle in vielen unterschiedlichen Fragestellungen, Therapieentscheidungen und Geschäftsprozessen des deutschen Gesundheitswesens - und somit auch in den Anwendungsszenarien (Use Cases) der Medizininformatik-Initiative ([MII](https://www.medizininformatik-initiative.de)). 

Die Zielsetzung der einrichtungs- und konsortienübergreifenden Unterstützung und Ermöglichung der Use Cases in der MII steht im Vordergrund der Modellierung des Moduls DIAGNOSE und der Gestaltung der FHIR-Profile. So weit wie möglich, aber auch so fokussiert wie nötig, werden weitere Nutzungsoptionen antizipiert. 

Im Modul DIAGNOSE werden krankheitenbeschreibende und ergänzende Merkmale zu Personen abgebildet, die im [Modul PERSON](https://simplifier.net/guide/medizininformatikinitiative-modulperson-implementationguide/igmiikdsmodulperson)
erfasst sind. Jede Person kann zu einem Zeitpunkt oder im Laufe der Zeit eine oder mehrere Krankheiten haben, die mit Hilfe von Diagnosen mit unterschiedlicher Genauigkeit beschrieben werden. 


Aufgrund der MII-Priorität der Sekundärnutzung von Real-World-Data des Versorgungskontextes sowohl für die Versorgung und als auch für die Forschung begegnet das Basismodul DIAGNOSE, das die Diagnosen soweit wie möglich versorger-, sektoren- und kontextneutral bezeichnen und bereitstellen soll, nennenswerten Herausforderungen. Für einige Anwendungsfälle kann die Gestaltung des Moduls die Einschränkungen bezüglich der Anforderungen Mehrfachnutzbarkeit, zeitliche Zuordnung und internationale Interoperabilität der digital verfügbaren Datenquellen nur bedingt kompensieren. 

Einen kleinen Beitrag zur Überwindung der Restriktionen versuchen die Autoren des Moduls DIAGNOSE gleichwohl zu leisten, indem sie Wegmarken für eine angemessenere Dokumentation im deutschen Gesundheitssystem setzen.

In erster Linie ist zu nennen, dass der Einsatz [**weiterer Kataloge**](#weitereKataloge) antizpiert wird. Für internationale - oder  spezielle Projekte (z.B. Seltene Erkrankungen) ist die parallele Verfügbarkeit ergänzender Diagnosenkataloge erforderlich (siehe auch unten [Nationale und internationale Interoperabilität](#destinationLinkName)). Hervorgehoben werden können: 
* die [Orpha-Kennnummern](https://www.orpha.net/consor/cgi-bin/Disease.php?lng=DE) für seltene Erkrankungen 
* die Nomenklatur [SNOMED CT](http://www.snomed.org/snomed-ct/five-step-briefing) (Systematized Nomenclature of Human and Veterinary Medicine – Clinical Terms) für ein breites Anwendungsspektrum mit internationaler Interoperabilität
* die [Alpha-ID](https://www.dimdi.de/dynamic/de/klassifikationen/downloads/?dir=alpha-id/), die auf dem Alphabetischen Verzeichnis zur ICD-10-GM basiert.

Ab sofort ist auch die 11. Revision der ICD zu berücksichtigen,   deren Einführung von den nachgeordneten [BMG](https://www.bundesgesundheitsministerium.de)-Behörden [DIMDI](https://www.dimdi.de/dynamic/de/startseite) und [BfArM](https://www.bfarm.de/DE/Home/home_node.html) vorbereitet wird.

Angestrebt wird beispielsweise auch die Nutzung der ICD-O, die eine differenziertere Beschreibung von Krebserkrankungen erlaubt. Dies wird aber nicht im Basismodul DIAGNOSE, sondern im Erweiterungsmodul ONKOLOGIE eröffnet. Des Weiteren soll die Nutzung von Symptom- und Phänotyp-Terminologien wie der Human Phenotype Ontology standardisiert werden. Dies erfolgt jedoch auch nicht über das Basismodul DIAGNOSE, sondern über ein Erweiterungsmodul mit dem Arbeitstitel "KLINIK/SYMPTOM/PHÄNOTYP".

---


## Abbildung Modul DIAGNOSE in ART-DECOR

Das Modul sieht folgende Merkmale einer Diagnose vor, die bereits oder bald zur automatisierten Verarbeitung der Diagnoseinformationen in den Use Cases der MII benötigt werden: 

[{{tree:medizininformatikinitiative-moduldiagnosen/BasismodulDiagnose}}](https://art-decor.org/art-decor/decor-datasets--mide-?id=&effectiveDate=&conceptId=&conceptEffectiveDate=)


---
## Merkmale des Moduls DIAGNOSE

Der MII-Kerndatensatz soll alle Use Cases der MI-Initiative einrichtungs- und konsortien-übergreifend ermöglichen. Seine Umsetzung erfordert einen erheblichen Einsatz von Ressourcen. Dieser Aufwand muss durch Vorteile gegenüber einfacher verfügbaren Alternativen, die auf einem niedrigeren Niveau den **FAIR-Prinzipien** "**F**indable, **A**ccessible, **I**nteroperable, **R**eusable" genügen, gerechtfertigt werden.

In diesem Sinne kann der MII-Kerndatensatz  als Weiterentwicklung und als Konkurrenzangebot zum Datensatz gemäß § 21 KHEntgG interpretiert werden. Daher wird die nähere Vorstellung der Merkmale durch die Reflektion der Dimensionen gegliedert, die in der ersten Beschreibung des MII-Kerndatensatzes vom 10. März 2017 [(PDF)](https://www.medizininformatik-initiative.de/sites/default/files/inline-files/MII_04_Kerndatensatz_1-0.pdf) als Orientierungsaspekte für die Gestaltung genannt worden sind:

1. [Nationale und internationale Interoperabilität](#NatIntIOP)
2. [Mehrfachnutzbarkeit](#Mehrfachnutzbarkeit)
3. [Zeitliche Zuordnung](#ZeitlicheZuordnung)

<a id="NatIntIOP"></a>
### **1. Nationale und internationale Interoperabilität**

Ein Zugang zu Interoperabilität ist die Synchronisierung des MII-Kerndatensatzes mit dem Informationsmodell der wichtigen FHIR-Referenz International Patient Summary ([IPS](http://international-patient-summary.net/mediawiki/index.php?title=Main_Page)) und der MIOs (Medizinische Informationsobjekte) der KBV (Kassenärztliche Bundesvereinigung).

* **Nationale Interoperabilität** bezeichnet die Fähigkeit innerhalb Deutschlands zusammenzuwirken. Dies gewährleistet beispielsweise der Datensatz gemäß § 21 KHEntgG ("P21") in der Kommunikation von rund 2.000 deutschen Krankenhäusern mit rund 150 deutschen Krankenkassen - insbesondere für die mehr oder weniger pauschalisierte Leistungshonorierung. Wegen der durch die Deutschen Kodierrichtlinien zementierten Fokussierung auf Abrechnungsfragen und die Beschränkung auf die Klassifikation ICD-10-GM können Krankenhäuser und weitere Gesundheitseinrichtungen auf dieser Basis nur im Groben zusammenwirken. Ein wesentliches Ziel des MII-Kerndatensatzes ist es - wie nachfolgende beschrieben -, eine differenziertere, anforderungsgerechtere Zusammenarbeit in der Versorgung und Forschung zu ermöglichen. Dabei ist eine Unterscheidung von der internationalen Interoperabilität nicht sinnvoll.

* **Internationale Interoperabilität** bezeichnet entsprechend die Fähigkeit über die deutschen Grenzen hinaus möglichst nahtlos zusammenzuwirken. Dies ist insbesondere in der internationalen Forschung erforderlich und je mehr es um spezielle und spezialisierte  Fragestellungen geht. Für den Bereich der Seltenen Erkrankungen ist dies selbstredend; die zunehmendende Ausdifferenzierung der Beobachtungen und des Verständnisses von Ursache-Wirkungs-Zusammenhängen findet sich aber letztlich in jeder Disziplin. Die internationale Interoperabilität ist auch erforderlich, wenn in einem oder mehreren Ländern generiertes, digital gespeichertes Wissen in ausländischen Kontexten automatisiert überprüft und angewandt werden soll.

Dies erfordert im ersten Schritt, Diagnosen mit Hilfe von international abgestimmten Klassifikationen und/oder Terminologien an jedem Ort sinnvoll und einheitlich zu kategorisieren, zu klassifizieren und zu verschlüsseln. Und im zweiten Schritt müssen die Diagnosenangaben in Verbindung mit weiteren Einzelgaben datenschutzkonform und den FAIR-Proinzipien folgend für "Gemeinsame Nutzung" bereitgestellt werden. 

### [ICD-10-GM](#ICD)
Die Internationale Klassifikation der Krankheiten und verwandter Gesundheitszustände (ICD) liegt mittlerweile in der 10. Revision (=> ICD-10) vor und hat sich für viele Fragestellungen weitgehend bewährt. 
So ist sind gemäß [§ 301](https://www.sozialgesetzbuch-sgb.de/sgbv/301.html) und [§ 295](https://www.sozialgesetzbuch-sgb.de/sgbv/295.html) SGB V bei der stationären und der ambulanten Abrechnung die Angabe von Diagnosen und deren Kodierung mit der jährlich von der BMG-Behörde [DIMDI](https://www.dimdi.de/dynamic/de/startseite)  beziehungsweise seit 2020 vom Bundesamt für Arzneimittel und Medizinprodukte (BfArM) herausgegebenen Version ICD-10-GM (German Modification) gesetzlich vorgeschrieben. Sie beruht auf der ICD-10 der [WHO](https://www.who.int). Diese und andere Gesetzesvorgaben  prägen die Kodierung der Diagnosen im deutschen Gesundheitswesen durch die ICD-10-GM an fast jeder Stelle.

Für viele Zwecke ist die Klassifizierung und Kodierung mit der ICD-10-GM sinnvoll (beispielsweise Sterbeurkunden für die Todesursachenstatistik, Arbeitsunfähigkeitsbescheinigungen, Abrechnungsdatensätze für die Leistungshonorierung).
Allerdings ist sie für viele andere Fragestellungen **nicht aussagekräftig** genug und somit nicht hinreichend (siehe beispielsweise [Kodierung von Seltenen Erkrankungen](https://www.bundesgesundheitsministerium.de/fileadmin/Dateien/5_Publikationen/Gesundheit/Berichte/Kodierung-von-Seltenen-Erkrankungen_Kurzbericht.pdf)). 

--- 

Daher soll im Kerndatensatz die Kategorisierung und Kodierung der Diagnosen bei Bedarf **zusätzlich** auch mit anderen Terminologien und Klassifikationen ermöglicht werden:


### [SNOMED CT](#SNOMEDCT)
Dazu gehört die Aufnahme der umfassendsten medizinischen Terminologie, der Systematischen Nomenklatur der Medizin - Klinische Terme, SNOMED CT, in den Kanon der Kodesysteme. Damit folgt der MII-Kerndatensatz auch den Beschlüssen des Nationalen Steuerungsgremiums der MII, der Unterstützung durch das BMBF und den Bestrebungen des Patientendatenschutzgesetzes aus dem BMG, diese international verbreitete Nomenklatur in Deutschland einzuführen.

### [Orpha-Kennnummern](#Orpha)
Die Aufnahme der Orpha-Kennnummern in den Kanon der Kodesysteme folgt den Empfehlungen des Nationalen Aktionsbündnisses für Menschen mit Seltenen Erkrankungen, an dem BMBF und BMG beteiligt sind, zur [Kodierung von Seltenen Erkrankungen](https://www.bundesgesundheitsministerium.de/fileadmin/Dateien/5_Publikationen/Gesundheit/Berichte/Kodierung-von-Seltenen-Erkrankungen_Kurzbericht.pdf). <br> Dies unterstützt die Zielsetzungen des konsortienübergreifenden Verbundvorhabens CORD-MI und korrespondiert mit dem Beschluss des Gemeinsamen Bundesausschusses (GBA) der Selbstverwaltung im deutschen Gesundheitswesen, der die Honorierung der Zentren für Seltenen Erkrankungen in Universitätsklinika, von denen ungefähr zwei Drittel in CORD-MI organisiert sind, mit diesen verbindet.

### [Alpha-ID](#Alpha)
Ähnlich folgt die Berücksichtigung der Alpha-ID als MII-Kodesystem der Aufforderung des GBA, des BMG und des DIMDI für den Bereich der Seltenen Erkrankungen.


--- 

<a id="Mehrfachnutzbarkeit"></a>
### **2. Mehrfachnutzbarkeit**

Mehrfachnutzbarkeit bezeichnet das Ziel, Daten technisch ohne erhebliche Transformationen für verschiedene Zwecke nutzen zu können, soweit dies von den Datenschutzregeln erlaubt ist. Die Sekundärnutzung von primär für die Versorgung erhobenen Patientendaten (insbesondere auch Diagnoseangaben) im Forschungskontext ist eine Kernzielsetzung der MI-Initiative.

In den Datenquellen, auf denen die MII zunächst aufbaut, dienen 
die Diagnosen hauptsächlich der Behandlungsbegründung, der Abrechnungsbegründung und der Honorarbemessung. Bereits diese Grundanwendungen spannen einen sehr weiten Bogen und bringen diverse Herausforderungen für Klassifizierung und Kodierung von Krankheiten und verwandten Gesundheitszuständen mit sich. 
Darüberhinaus sollen Diagnosen Krankheits- und Gesundheitszustände in aktuellen und künftigen Anwendungsszenarien differenziert bezeichnen, wobei anspruchsvolle Anforderungen der biomedizinischen Forschung, der sozialmedizinischen Forschung, der Epidemiologie, des Qualitätsmanagements, des Versorgungsmonitorings und der Versorgungsplanung über Einrichtungs- Sektoren-, Länder- und Zeitgrenzen hinweg zu beachten sind. 

Die als Zugang zur Interoperalität genannte Synchronisierung des  MII-Kerndatensatz mit den Informationsmodellen der International Patient Summary und des EPA-Projekts (Elektronische Patientenakte) der KBV (Kassenärztliche Bundesvereinigung) dient auch der Mehrfachnutzbarkeit.
Zu beachten ist, das beiden Informationsmodelle der IPS und der EPA keine Fälle kennen. In beiden Umsetzungen werden die Diagnosen fallfrei dokumentiert. Der MII-Kerndatensatz folgt der IPS und der EPA insofern, als die Module DIAGNOSE und PERSON direkt miteinander korrespondieren. 

Parallel dazu korrespondiert das Modul DIAGNOSE im MII-Kerndatensatz aber auch mit dem [**Modul FALL**](https://simplifier.net/MedizininformatikInitiative-ModulFall/), das den Bezug zur Versorgung in Gesundheitseinrichtungen herstellt. Da die Hauptquelle der medizinischen Daten in der MII die Klinikuminformationssysteme und Klinischen Arbeitsplatzsysteme sind, können im Prinzip leicht logische **Zusammenhänge zwischen den Fällen und Diagnosen** gebildet werden. Diese finden sich in den Fall-Diagnose-Relationen des Moduls FALL. Die Tücken stecken allerdings in den Details wie der Unterscheidung der Fallvarianten *Einrichtungskontakt* und *Versorgungsstellenkontakt* mit deutlich voneinander abweichenden Anforderungen an die Fall-Diagnose-Relationen.

Die direkte Korrespondenz der Module DIAGNOSE und PERSON soll zum Ausdruck bringen, dass Diagnosen im Prinzip auch vorliegen, ohne dass sie in stationären oder ambulanten Gesundheitseinrichtungen gefunden werden und für organisatorische und Abrechnungszwecke in Haupt- und Neben- sowie nicht-relevante Diagnosen unterschieden werden und bevor sie unter Nutzung der ICD-10-GM (Internationale Statistische Klassifikation der Krankheiten und verwandter Gesundheitszustände, 10. Revision, German Modification) klassifiziert und kodiert werden.

Ganz erreichen lässt sich das Ideal der Versorger-, Sektoren- und Zeitneutralität des Moduls DIAGNOSE als Brücke zur Mehrfachnutzbarkeit nicht nur bei den definitiv unterschiedlichen, weil sektorenabhängigen *Abrechnungsfällen* (FHIR-Kategorie *Account*) nicht, sondern auch bei den *Versorgungskontakten* (FHIR-Kategorie *Encounter*) nicht. 

Es beginnt damit, dass der gebräuchliche Katalog, die [ICD-10-GM](https://www.dimdi.de/dynamic/de/klassifikationen/icd/icd-10-gm/), nicht primär nach medizinischen Erfordernissen - beispielsweise der Identifizierung von häufigen wie seltenen Erkrankungen -, sondern nach statistischen und abrechnungstechnischen Prioritäten gepflegt wird. Dabei ist zu beachten, dass die ICD-10-GM als Hauptkatalog des Moduls DIAGNOSE jährlich fortgeschrieben wird, wir es also de facto mit **jährlich wechselnden Katalogen** zu tun haben (dabei unter Umständen mit Bedeutungsänderungen einiger vier- und fünfstelliger Kodes). Eindeutig ist so immer nur das Triple aus Diagnosename, Diagnosekode und Diagnosekatalog. Jahresgrenzen überschreitende Zeitreihen sind daher zuverlässig nur für die dreistelligen stabilen Kategorien möglich, nicht aber für die vier- und fünfstelligen Subkategorien.

Als weitere Herausforderung bei der Mehrfachnutzung von Diagnosenangaben aus dem Versorgungskontext ist vorstehend bereits die dominante Rolle der Abrechnungserfordernisse und der nach deren Paradigmen ausgerichteten Deutschen Kodierrichtliniene bei der Dokumentation in den Krankenhausinformationssystemen angesprochen worden. Diese (vermeintlichen) Abrechnungserfordernisse haben die erste Digitalisierungswelle in den deutschen Krankenhäusern um die Jahrtausendwende getrieben und aus der medizinischen Perspektive betrachtet zu einer partiellen Fehldigitalisierung geführt. Die entstandenen Widersprüche müssen im Kerndatensatz der Medizininformatik-Initiative durch die unterschiedlichen Relationen der Diagnosen zu den *Versorgungsstellenkontakten* und der *Einrichtungskontakte* zu den Diagnosen so gut wie möglich kompensiert werden - was einen längeren Lern- und kontinuierlichen Verbesserungprozess erfordern wird.
Exemplarisch können ausgewählte Widersprüche zwischen Diagnosen bei *Abrechnungsfällen* und bei *Einrichtungskontakten* (siehe [Modul FALL](https://simplifier.net/guide/medizininformatikinitiative-modulfall-implementationguide/igmiikdsmodulfall)) genannt werden, selbst wenn beide Fallvarianten eine an sich identische Konstellation beschreiben (z.B. stationärer Aufenthalt zwischen Aufnahme und Entlassung):

* *Abrechnungsfällen*  dürfen nur Diagnosen zugeordnet werden, die Aufwand im stationären Umfeld verursacht haben (siehe [Deutsche Kodierrichtlinien](https://www.g-drg.de/G-DRG-System_2020/Kodierrichtlinien/Deutsche_Kodierrichtlinien_2020)). 

* Den *Einrichtungskontakten* sollten hingegen alle beobachteten Diagnosen zugeordnet werden, auch bei unbehandelten Erkrankungen. Sie können für die Qualitätssicherung und für den wissenschaftlichen Kontext relevant sein. 

* Für Abrechnungszwecke und häufigkeitsorientierte Auswertungen erscheint es regelmäßig sinnvoll, eine "statistische" Klassifikation wie die ICD-10-GM mit der bgrenzeten Zahl von ca. 13.000 Entitäten zu verwenden, ungeachtet dessen, dass selbst in vier- oder fünfstelligen Subkategorien oft sehr verschiedene Krankheitsbilder zusammengefasst sind.
* Für eine differenzierte Forschung und medizinisch-digitalisierte Versorgungsunterstützung werden differenziertere Nomenklaturen und Terminologien benötigt, wenn die individuellen Behandlungserfordernisse angemessen zu berücksichtigen. Beispielsweise verbirgt sich hinter dem ICD-Kode für Sonstige Sphingolipidosen (E75.2) ein breites Spektrum von Erkrankheiten wie M. Fabry, M. Gaucher, M. Krabbe, M. Farber ... mit unterschiedlichen Versorgungserfordernissen und hinter wenigen topologisch unterschiedenen Varianten der "Bösartigen Neubildung der Brustdrüse [Mamma]" (C50.1 bis C50.9) verbergen sich viele Dutzend Ätiologien und Morphologien mit einer breiten Spanne von Therapieansätzen.

Obwohl der ICD-Katalog als meist gebrauchter Diagnosekatalog jährlich fortgeschrieben wird, ist er doch im Hinblick auf Anforderungen einiger Bereiche (Seltene Erkrankungen, Onkologie, Psychiatrie, internationale Vergleiche) unvollständig. 

Die Mehrfachnutzbarkeit muss sich in den Basismodulen und den Erweiterungsmodulen des MII-Kerndatensatzes auf die **Versorgungskontakte** konzentrieren, ohne außer Acht zu lassen, dass sie oft auf einer abrechnungsorientierten Dokumentation aufbauen. 

Da der MII Kerndatensatz im Allgemeinen und das Modul DIAGNOSE im Besonderen nicht auf einer grünen Wiese konzipiert werden, kommt die Verfolgung des Ziels Mehrfachnutzbarkeit nicht umhin, mehrere Kodesysteme (Nomenklaturen, Terminologien, Klassifikationen) parallel zu erlauben. Das Modul DIAGNOSE im MII-Kerndatensatz baut in diesem Sinne weiter auf der Nutzung der ICD-10-GM auf, da diese einerseits die allgemein gebräuchliche Klassifikation bei sehr vielen, insbesondere administrativen Anwendungen darstellt. Das Modul optiert aber auch für die Übernahme von "ungestutzten" Freitextbezeichnungen und es eröffnet die Nutzung ergänzender Kodesysteme wie SNOMED CT, Orpha-Kennnummern und ICD-11. 

Diese Dimensionen des Datenmodells können aber - wie bereits erwähnt - nur als Wegmarken für eine bessere Dokumentation und den digitalen Umbau im deutschen Gesundheitssystem gesehen werden. Die Gestaltung des Informationsmodelles führt nämlich nicht automatisch zu seiner Befüllung. Beispielsweise kann nur eine begrenzte Zahl von ICD-Kodes eineindeutig in Orpha-Kennnummern und SNOMED-CT-Terme überführt werden. In der Regel ist eine Anpassung der Dokumentationsprozesse notwendig, die nur grob antizipiert werden können.

---

<a id="ZeitlicheZuordnung"></a>
### **3. Zeitliche Zuordnung**

Als weiterer Weiterentwicklungsbedarf war im Initialpapier zum MII-Kerndatensatz vom März 2017 die Notwendigkeit für eine bessere "Verzeitlichung der Diagnosen" angezeigt worden. Im Datensatz gemäß § 21 KHentgG ("P21"), der dem MII Kerndatensatz zur Verortung des Verbesserungspotentials dient, beschränkt sich nämlich die zeitliche Orientierung auf die Zuordnung der Diagnosenliste zu einem Fall, der als Zeitmarken nur ein Aufnahme- und ein Entlassungsdatum kennt. Im P21 bleibt aber offen, ob die Diagnose schon bei der Aufnahme vorhanden war oder erst im Krankenhaus erworben wurde (z.B. Sturz, Infektion, Dekubitus) und ob sie mit der Entlassung als geheilt angesehen werden kann, eine Linderung in einem chronischen Prozess erreicht wurde oder ob die Behandlung gänzlich fehlgeschlagen ist.
Das Informationsmodell des MII-Kerndatensatzes übernimmt diesen optimierbaren Ansatz in seiner Minimalversion, eröffnet darüber hinaus aber weitere Optionen der zeitlichen Zuordnung wie Dokumentationsdatum, Feststellungsdatum, Klinisch relevanter Zeitraum un Lebensphase - also auch die Kennzeichnung von "Vorhanden-bei-Aufnahme" und "Vorhannden-bei-Entlassung". Es kann allerdings noch nicht eingeschätzt werden, wie umfangreich diese Optionen auf der Basis der vorhandenen Primärdokumentationen genutzt werden können beziehungsweise wie schnell die Digitalisierung im deutschen Gesundheitssystem die dahinterstehenden Erfordernisse berücksichtigen wird. 


### Verknüpfung mit zeitlich definierten Fällen

Wie bereits benannt, stellt die Verknüpfung mit Fällen, obgleich sie im ART-DECOR-Modell nicht explizit ausgewiesen ist, eine basale zeitliche Bestimmung für Diagnosen dar. Wie unter Mehrfachnutzbarkeit erwähnt, sind ein *Einrichtungskontakt* wie auch die darin enthaltenen *Abteilungskontakte* und *Versorgungsstellenkontakte* und ein *Abrechnungsfall* praktisch immer mit mindestens einer Diagnose verknüpft.<br> 
In beiden Fallvarianen - *Einrichtungskontakt* und *Abrechnungsfall* - gibt es ein Startdatum (entspricht in der Regel dem Aufnahmedatum in ein Krankenhaus) und ein Enddatum (in der Regel Entlassungsdatum aus dem Krankenhaus), die fallvariantenüberschreitend oft, aber nicht immer deckungsgleich sind (siehe [Modul FALL](https://simplifier.net/guide/medizininformatikinitiative-modulfall-implementationguide/igmiikdsmodulfall)). <br> 

Es sollte aber weiterhin keines der Fall-Beginndaten per se mit dem Anfangsdatum der Erkrankung gleichgesetzt werden. Ebenso muss keines der Enddaten mit dem Ende der Erkrankung einhergehen. Um diesen Umstand verdeutlichen zu können ist vorgesehen, in der FALL-DIAGNOSE-Relation (nicht im Datenmodell abgebildet) die Möglichkeit eines "Vorhanden-bei-Aufnahme"- und ein "Vorhanden-bei-Entlassung"-Kennzeichens optional einzurichten. 

Über den (nicht explizit dargestellten) Fallbezug hinaus, sollen weitere Angaben zu Diagnosen Auskunft über deren Zeitlichkeit geben:

#### Dokumentationsdatum 

Hier ist das Datum anzugeben, an dem die Krankheit durch einen Arzt dokumentiert wurde. 

#### Feststellungsdatum

Das Feststellungsdatum ist im Gegensatz zum Dokumentationsdatum der Zeitpunkt, an dem eine Krankheit (beispielsweise durch einen Arzt) festgestellt wurde. Das Feststellungsdatum kann synonym auch als Diagnosedatum bezeichnet werden.

#### Klinisch relevanter Zeitraum

Unabhängig vom Fallbezug ist es im Modul DIAGNOSE möglich, den *Klinisch relevanten Zeitraum* oder *Gültigkeitszeitraum* einer Krankheit zu berücksichtigen, sofern eine entsprechende Quelle vorliegt. Dieses Merkmal beschreibt den Zeitraum, von wann bis wann ein Patient an einer Krankheit litt. Hierbei ist zu beachten, dass das Startdatum (hier *von/am*) nicht mit dem des Diagnosedatums übereinstimmen muss. <br> 

Die Angabe des Gültigkeitszeitraumes ist insbesondere bei akuten und heilbaren Erkrankungen mit datierbarem Krankheitsbeginn und einem naheliegenden Krankheitsende sinnvoll.

[{{tree:medizininformatikinitiative-moduldiagnosen/KlinRelvZeit}}](https://art-decor.org/art-decor/decor-datasets--mide-?id=&effectiveDate=&conceptId=&conceptEffectiveDate=)

#### Lebensphase

Zusätzlich zu einem kalendarischen *Zeitraum* ist die Angabe der *Lebensphase*, zu der eine Krankheit vorlag/ vorliegt, möglich. Hiermit lässt sich beispielsweise angeben, dass eine Person eine Krankheit bereits als Säugling gehabt hat. Das entsprechende Value Set ist derzeit noch in Arbeit.

Die Angabe des Enddatums (*bis*) ist bei beiden Angaben nicht obligatorisch, denn bei chronischen Erkrankungen (auch angeborenen) ist häufig kein Krankheitsende bestimmbar und die Erkrankung besteht auch über die Versorgungsphase hinaus. 

#### Klinischer Status

Als weiteres Merkmal lässt das Informationsmodell die Ergänzung eines klinischen Status (aktiv, nicht aktiv) in Verbindung mit einem definierten Zeitpunkt zu. Diese Angaben sind eher im ambulanten Sektor im Gebrauch.

---


---



### **Weitere Merkmale im Einzelnen** 

Wie oben erläutert sieht das Basismodul DIAGNOSE zwecks Verbesserung von Interoperabilität und Mehrfachnutzbarkeit die getrennte und parallele Kodierung von Diagnosen mittels der folgenden vier Kodiersysteme vor: 

* ICD-10-GM
* Alpha-ID 
* Orpha-Kennnummern
* SNOMED CT

Die Nutzung dieser Kodesysteme kann je nach Bedarf getrennt voneinander oder bezogen auf einen gemeinsamen Freitext erfolgen. Keines der Kodesysteme ist generell vorgeschrieben, aber an vielen Stellen ist die Kodierung mittels ICD-10-vorgeschrieben - beispielsweise bei der Abrechnung von Leistungen und bei der Umsetzung der Todesursachenstatistik.

Eine logisch-deterministische Verknüpfung der Kodierysteme (beispielsweise mittels der Alpha-ID) ist bislang nicht im Informationsmodell vorgesehen und wird voraussichtlich eher programmatisch umzusetzen sein. Entsprechendes hat der GBA durch seinen Beschluss zum § 136c Absatz 5 SGB V vom 5. Dezember 2019 zur Finanzierung von Zentren mit besonderen Aufgaben (z.B. Zentren für Seltene Erkrankungen) angeregt.

Jedes der Kodesysteme weist Besonderheiten auf - besonders zur Nutzung der gebräuchlichen Systeme gibt es vielfältige Vorschriften. 

---

<a id="ICD"></a>
#### ICD-10-GM Diagnose kodiert

[{{tree:medizininformatikinitiative-moduldiagnosen/ICD}}](https://art-decor.org/art-decor/decor-datasets--mide-?id=&effectiveDate=&conceptId=&conceptEffectiveDate=)



#### Vollständiger Diagnosekode bei ICD-Kodierung

Unter dem *Vollständigen Diagnosekode* versteht sich ein Tripel, welches den **Diagnosekode**, das entsprechende **Kodesystem** (inklusive entsprechende Versionsnummer bzw. Jahresbezeichnung der ICD-10-GM) und den **Katalogtext** des Diagnosecodes vereinigt:

* Der Diagnosekode gibt den/ die Primärkode/s an. 
Jedoch erfordern einige diagnostische Feststellungen eine besondere Art der Doppel- oder Mehrfachkodierung. Sollte dies der Fall sein, umfasst der Diagnosekode sämtliche Kodes.

* Das Kodesystem ist in diesem Jahr die ICD-10-GM 2020. Durch jährlich wechselnde Kataloge kann sich die Bedeutung einiger Kodes verändern. Daher muss hier auch die entsprechende Version berücksichtigt werden.

* Außerdem wird der zum Diagnosekode gehörige Katalogtext angegeben.



<br>
Da bei der ICD-10 primär nach der Ätiologie einer Erkrankungen klassifiziert wird, können wichtige Informationen (wie beispielsweise die Manifestation einer Krankheit) verloren gehen. Für die die Ätiologie- und Manifestationsverschlüsselung ist das sogenannte Kreuz-Stern-System vorgesehen. Bei diesem System steht ein Kode für die Ätiologie, der folgende beschreibt die Manifestation einer Krankheit. Das Kreuz-Stern-System darf nicht bei Krankheiten angewendet werden, die in keinem ätiologischen Zusammenhang stehen. 

#### Ätiologiekode

Der Ätiologiekode einer Erkrankung wird in der ICD-Kodierung mit einem Kreuz (†) gekennzeichnet. Anders als die Sekundär-Diagnoseschlüssel darf der Ätiologiekode auch alleine stehen. Bei dem Kreuz-Stern-System ist der Kreuzkode der Primärkode.

<br>

#### **Sekundär-Diagnoseschlüssel:** <br>
Zusätzlich zum Ätiologiekode kann eine Diagnose mit einem oder mehreren Sekundär-Diagnoseschlüsseln kodiert werden. Die Sekundär-Diagnoseschlüssel dürfen nicht ohne den vorangestellten Kreuzkode verwendet werden. 
<br>


#### 1. Manifestationskode

Der Manifestationskode wird mit einem Stern (*) gekennzeichnet, die Kodierung erfolgt entsprechend des Kreuz-Stern-Systems. Sternkodes sind in der ICD-10-GM explizit als solche definiert.

#### 2. Ausrufezeichenkode

Außerhalb des Kreuz-Stern-Systems gibt es einen weiteren Sekundär-Diagnoseschlüssel: den Ausrufezeichenkode.
Diese Zusatzangaben dienen der näheren Beschreibung einer Krankheit oder der Abgrenzung des Schweregrads. Ausrufezeichenkodes sind in der ICD-10-GM und § 301 SGB V als „optionale“ Schlüsselnummern bezeichnet. Es gibt allerdings auch Ausrufezeichenkodes, die obligatorisch anzugeben sind (siehe [Deutsche Kodierrichtlinien](https://www.g-drg.de/G-DRG-System_2020/Kodierrichtlinien/Deutsche_Kodierrichtlinien_2020)).

<br>

#### **Zusatzkennzeichen**

Unter *ICD-10-GM Diagnose kodiert* lassen sich die beiden Zusatzkennzeichen der ICD-10-GM, die *Diagnosesicherheit* und die *Seitenlokalisation*, erfassen.

#### Diagnosesicherheit 

Das Zusatzkennzeichen *Diagnosesicherheit* gibt an, wie sicher eine Diagnose im Einzelfall zu werten ist: 

A (Ausgeschlossene Diagnose) , G (Gesicherte Diagnose) , V (Verdachtsdiagnose) und Z ((symptomloser) Zustand nach der betreffenden Diagnose)

* In der ambulanten Versorgung ist die Angabe der Zusatzangabe für Abrechnungszwecke **obligatorisch** 

* Im Gegensatz dazu sind die Zusatzkennzeichen der *Diagnosesicherheit* bei der stationären Versorgung für Abrechnungszwecke (DRG) **nicht zulässig**

Für die reine medizinische Dokumentation sind Zusatzkennzeichen üblich und werden in allen Bereichen verwendet.

#### Seitenlokalisation

Mit diesem Zusatzkennzeichen lässt sich die Seitigkeit einer Diagnose spezifizieren: 

R (Rechts) , L (Links) und B (Beidseitig)

Anders als bei der Diagnosesicherheit muss nicht zwischen der stationären und ambulanten Versorgung unterschieden werden, da die Angabe in beiden Fällen freiwillig ist.


--- 

<a id="Alpha"></a>
#### ALPHA-ID kodiert

Alternativ ist im Kerndatensatz die Kodierung einer Diagnose mittels der Alpha-ID möglich. Die Alpha-ID basiert auf dem Alphabetischen Verzeichnis der ICD-10-GM - jedem Eintrag ist eine eindeutige und stabile Identifikationsnummer (Alpha-ID-Kode) zugeordnet. Es gibt alphabetische Einträge mit eigenen Alpha-IDs die Synonyme bezeichnen und es gibt alphabetische Einträge mit eigenen Alpha-IDs, die eigenständige Krankheitsentitäten innerhalb einer "Sammel-ICD" (oft  sonstige) bezeichnen. Anders als bei der ICD-10-GM gibt es bei der Alpha-ID keine weiteren Zusatzkennzeichen. 


[{{tree:medizininformatikinitiative-moduldiagnosen/Alpha}}](https://art-decor.org/art-decor/decor-datasets--mide-?id=&effectiveDate=&conceptId=&conceptEffectiveDate=)



#### Vollständiger Diagnosekode bei Alpha-ID-Kodierung

Hier ist demnach der *Vollständige Diagnosekode* ausreichend, welcher hier aus dem Tripel: **Alpha-ID-Kode**, dem entsprechenden **Codesystem** und dem **Katalogtext** der Alpha-ID besteht.
 

--- 

<a id="Orpha"></a>
#### ORPHANET Diagnose kodiert

Zusätzlich soll die Kodierung von Seltenen Erkrankungen durch die spezifischen Orpha-Kennnummern aus der Datenbank Orphanet ermöglicht werden. <br> Im Rahmen der ICD-10-GM ist die Erfassung Seltener Krankheiten nur begrenzt möglich - von ungefähr 8.000 seltenen, voneinander verschiedenen Erkrankungen lassen sich nur rund 300 durch ICD-Kodes repräsentieren, da sie beispielsweise in Gruppen zusammengefasst sind. <br> 
Eine angemessene Versorgung und wissenschaftliche Befassung mit den rund 7.700 nicht spezifisch ICD-kodierbaren Diagnosen ist ohne die Nutzung der Orpha-Kennnummern also nur eingeschränkt möglich.

[{{tree:medizininformatikinitiative-moduldiagnosen/Orpha}}](https://art-decor.org/art-decor/decor-datasets--mide-?id=&effectiveDate=&conceptId=&conceptEffectiveDate=)


#### Vollständiger Diagnosekode bei Orpha-Kodierung

Bei den Orpha-Kennnummern gibt es keine weiteren Zusatzkennzeichen. Der *Vollständige Diagnosekode* umfasst die **Orpha-Kennnummer/OrphaCode**, das entsprechende **Kodesystem** und den **Krankheitsnamen**.



--- 

<a id="SNOMEDCT"></a>
#### SNOMED Diagnose kodiert

Die Systematische Nomenklatur der Medizin (SNOMED CT) ist international gebräuchlich und wesentlich differenzierter als die ICD-10 und soll daher auch in Deutschland eingeführt werden, was vom vorliegend beschriebenen Informationsmodell antizipiert wird.

[{{tree:medizininformatikinitiative-moduldiagnosen/Snomed}}](https://art-decor.org/art-decor/decor-datasets--mide-?id=&effectiveDate=&conceptId=&conceptEffectiveDate=)

#### Vollständiger Diagnosekode bei SNOMED-CT-Kodierung

Der *Vollständige Diagnosekode* umfasst den **SNOMED CT Kode**, das entsprechende **Codesystem** und den **Präferierten Namen**.


--- 
<a id="weitereKataloge"></a>
### Weitere Kodesysteme

[{{tree:medizininformatikinitiative-moduldiagnosen/weitere}}](https://art-decor.org/art-decor/decor-datasets--mide-?id=&effectiveDate=&conceptId=&conceptEffectiveDate=)

Bei Bedarf ist die Aufnahme weiterer Klassifikationen und Terminologien möglich. Die Aufnahme der ICD-11 als weiteres Kodesysteme befindet sich in Vorbereitung. <br> Einige Anwendungsbereiche für die Diagnosedokumentation, wie beispielsweise die [ICD-0](https://www.dimdi.de/static/de/klassifikationen/icd/icd-o-3/icdo3rev1html/) im Bereich der Onkologie, werden in die entsprechenden Erweiterungsmodule ausgelagert.

--- 

#### Körperstelle

Über die *Körperstelle* kann angegeben werden, in welchem Bereich des Körpers eine Krankheit diagnostiziert wurde (Topographische Information). Die *Körperstelle* wurde bewusst aus *SNOMED Diagnose kodiert* ausgegliedert, damit  beispielsweise bei einer Kodierung mittels ICD-10-GM die Möglichkeit der Kodierung der Körperstelle besteht. Diese erfolgt dann zwar mittels SNOMED CT, erfordert aber dann keinen vollständigen SNOMED-CT-Kode.
Die Angabe der *Körperstelle* sollte nicht mit dem ICD-Zusatzkennzeichen *(Seiten-)-Lokalisation* (Rechts, Links, Beidseits) verwechselt werden.

<br>

### **Ergänzende Aspekte**


Zusätzlich zu der Katalog-/Terminologie-basierten Klassifizierung und Kodierung besteht in dem Modul DIAGNOSE die Möglichkeit durch Freitextfelder beispielsweise nähere Angaben zu einer Diagnose machen zu können. 

#### Freitextbeschreibung

Klartextbeschreibung der Diagnose - diese muss nicht dem Katalogtext des jeweiligen Codesystems entsprechen.
Für die medizinschen Dokumentation ist die *Freitextbeschreibung* obligatorisch. 

#### Diagnoseerläuterung

Durch die *Diagnoseerläuterung* soll dem Arzt die Möglichkeit gegeben werden, umfangreichere Angaben zusätzlich zu einer Diagnose abzufassen.



---

Abschließend erlauben sich die Autoren zu erinnern, dass beim Modul DIAGNOSE in Verbindung mit dem Modul PERSON wegen der Sensibilität der Daten in besonderem Maße auf die Umsetzung organisatorischer und technischer Maßnahmen sowie Implementierung von Sicherheitskonzepten und einen sorgsamen Umgang für den Datenschutz zu achten ist.













