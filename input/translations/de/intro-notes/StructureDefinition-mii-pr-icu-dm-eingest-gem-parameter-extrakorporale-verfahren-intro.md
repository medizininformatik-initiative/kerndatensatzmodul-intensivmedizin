<!-- Migrated from the Simplifier guide page https://simplifier.net/guide/MIIIGIntensivmedizin-DE/MIIIGModulICU/TechnischeImplementierung/FHIR-Profile/ParametervonextrakorporalenVerfahren/EingestellteundgemesseneParameterDeviceMetric.page.md?version=current (harvested 2026-08-27, spec 5.1d); the generated profile rendering was NOT copied - the IG Publisher regenerates it on the artifact page below. -->
<!-- DERIVED:no-source source=EingestellteundgemesseneParameterDeviceMetric.page.md gate=C -->
> **Written during migration - review before release.** TODO:REVIEW Der EN-Guide hatte keine Gegenseite zu dieser Seite; die englische Fassung unter input/intro-notes/StructureDefinition-mii-pr-icu-dm-eingest-gem-parameter-extrakorporale-verfahren-intro.md wurde bei der Migration uebersetzt. Diese deutsche Fassung ist das Original.
{: .ig-highlight .ig-highlight-blue}

**Empfehlung:** Für gemessenen sowie eingestellten Werte können wir zwei Fälle unterscheiden (siehe hierzu auch die Seite [Beschreibung Modul](index.html)):

1. Das Gerät, welches den Messwert erhoben hat/bei dem ein Wert eingestellt wurde, ist **bekannt** und soll modelliert werden.

2. Das Gerät ist **nicht bekannt und kann nicht modelliert werden** sowie das Gerät ist **bekannt und kann/soll nicht modelliert werden** .

Die Information, ob der Wert gemessen, oder eingestellt ist, trägt die DeviceMetric, die Information, mit welchem Gerät dies geschehen ist, trägt eine Device-Ressource, welche aus der DeviceMetric heraus referenziert wird. Für die praktische Umsetzung obiger Punkte möchten wir folgende Vorschläge machen:

1. DeviceMetric und Device für einen solchen Messwert gehören zusammen. Für eine Gruppe von Werten, die sich eine gemeinsame Messmethode und ein gemeinsames Messgerät teilen, kann ein gemeinsames solches Paar aus DeviceMetric und Device angelegt werden, welche aus Observation.device heraus referenziert wird.

2. Wir schlagen vor, initial zwei "Dummy-Ressourcen" anzulegen. Je eine DeviceMetric für gemessene und eine für eingestellte Werte. Diese DeviceMetrics können dann statisch in allen Observation.device referenziert werden. Dies dient dazu, die minimal nötige Information zu tragen, ob ein Wert gemessen oder eingestellt ist. Dieses Vorgehen kann bei Bedarf weiter verfeinert werden, in dem man bspw. eine eigene DeviceMetric (je einmal gemessen/eingestellt) für jede Geräteart anlegt (für welche man dann jeweils eine entprechendes statisches Device unter DeviceMetric.device referenziert).
