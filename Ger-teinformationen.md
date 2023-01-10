#### {{page-title}}

Wir betrachten **messende sowie eingestellte Geräte** (siehe auch [Beschreibung Modul](https://simplifier.net/guide/MedizininformatikInitiative-ModulICU-ImplementationGuide/BeschreibungModul?version=current)). Dies stellt das Mindestmaß an Unterscheidung dar, die wir zur Abbildung der in diesem Modul modellierten Daten benötigen. 
Die Information, ob der Wert gemessen, oder eingestellt ist, trägt die DeviceMetric. Welches Gerät eingestellt wird bzw. einen Wert misst, beschreibt eine Device-Ressource. Das Device wird aus der DeviceMetric heraus referenziert. 
Je nach Menge der verfügbaren Informationen bieten sich hier verschiedene Modellierungslevel an:


## 1. keine Geräteinformationen
{{render:medizininformatikinitiative-modul-intensivmedizin/image-devices-statisch}}
Für eine Gruppe von Werten, die sich eine gemeinsame Messmethode und ein gemeinsames Messgerät teilen, kann ein gemeinsames solches Paar aus DeviceMetric und Device angelegt werden, welches aus Observation.device heraus referenziert wird. Dies ins insbesondere dann notwendig, wenn keine Geräteinformationen vorhanden sind.

Sofern keine Geräteinformarmationen vorhanden sind, kann man sich pro Kategorie (Vitaldaten, extrakorporale Verfahren, ...) auf jeweils zwei DeviceMetrics beschränken, die jeweils aussagen, ob es sich bei einer Observation (genauer Observation.value) um einen eingestellten oder gemessenen Wert handelt. 

Zusammenfassend brauchen wir je eine Ressourcen für jede Kombination aus Observation.type und Observation.category. 

Feld | Bedeutung
-- | -- 
Observation.type | Enspricht der Observation.category der referenzierenden Observation. Beachte die entsprechenden ValueSets <br> - [extrakorporale Verfahren](https://simplifier.net/guide/MedizininformatikInitiative-ModulICU-ImplementationGuide/ParametervonextrakorporalenVerfahrenObservation?version=current) (Snomed-[Code 182744004](https://browser.ihtsdotools.org/?perspective=full&conceptId1=182744004&edition=MAIN/2022-05-31&release=&languages=en)) <br> - [Beatmung](https://simplifier.net/guide/MedizininformatikInitiative-ModulICU-ImplementationGuide/EingestellteundgemesseneParameterDeviceMetric-duplicate-2?version=current) (siehe [MII_Category_Procedure_Beatmung_SNOMED](https://simplifier.net/medizininformatikinitiative-modul-intensivmedizin/valueset-category-procedure-beatmung-snomed))
Observation.category | gemessen/eingestellt/...


## 2. Gerätetyp
Entsprechend der beiden mit "optional*" markierten Felder unter 1. kann man außerdem Device-Ressourcen erzeugen. Dies macht insbesondere dann Sinn, wenn man zusätzliche Informationen für Geräteklassen angeben kann, wie bspw. den gleichen Hersteller für alle Beatmungsgeräte. 


## 3. Geräteeigenschaften
{{render:medizininformatikinitiative-modul-intensivmedizin/image-devices-dynamisch-gerate-modelliert}}
Sollten zu den messenden und eingestellten Geräten weitere Informationen bekannt sein, oder gar Geräte-IDs kommuniziert werden, so kann für jedes so über eine Geräte-ID identifizierbare Gerät eine eigene Ressource angelegt werden. 
Obiges Schaubild versucht, die möglichen Beziehungen zu illustrieren. Einerseits kann ein Gerät (DeviceMetric und Device) im Laufe der Zeit Werte für unterschiedliche Patienten erzeugen, andererseits können zur selben Zeit für einen einzelnen Patienten mehrere Geräte Werte liefern. 

**Beachte:** weil ein Device in der gewählten Modellierung immer nur via eine übergeordnete DeviceMetric referenziert werden kann ergibt sich im Umkehrschluss, dass bei dieser detaillierten Implementierung für jede Device-Ressource eine zugehörige DeviceMetric (bzw. ein Pärchen für gemessene und eingestellte Parameter) erzeugt werden muss.

