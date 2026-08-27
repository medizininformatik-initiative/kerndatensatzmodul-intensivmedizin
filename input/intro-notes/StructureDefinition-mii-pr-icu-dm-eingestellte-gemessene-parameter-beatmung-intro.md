<!-- Migrated from the Simplifier guide page https://simplifier.net/guide/MIIIGIntensivmedizin-DE/MIIIGModulICU/TechnischeImplementierung/FHIR-Profile/Beatmungswerte/EingestellteundgemesseneParameterDeviceMetric-duplicate-2.page.md?version=current (harvested 2026-08-27, spec 5.1d); the generated profile rendering was NOT copied - the IG Publisher regenerates it on the artifact page below. -->
<!-- DERIVED:no-source source=EingestellteundgemesseneParameterDeviceMetric-duplicate-2.page.md gate=C -->
> **Written during migration - review before release.** TODO:REVIEW English translation produced during migration; the EN guide had no counterpart page. German original: input/translations/de/intro-notes/StructureDefinition-mii-pr-icu-dm-eingestellte-gemessene-parameter-beatmung-intro.md
{: .ig-highlight .ig-highlight-blue}

**Recommendation:** For measured as well as set values we can distinguish two cases (see also the page [Description of module](index.html)):

1. The device that recorded the measured value / on which a value was set is **known** and is to be modelled.

2. The device is **not known and cannot be modelled**, or the device is **known but cannot/should not be modelled**.

The information whether a value is measured or set is carried by the DeviceMetric; the information which device was involved is carried by a Device resource referenced from the DeviceMetric. For the two cases above we propose the following:

1. DeviceMetric and Device for such a measured value belong together. For a group of values sharing a common measurement method and a common device, one shared pair of DeviceMetric and Device can be created and referenced from Observation.device.

2. We propose to initially create two "dummy resources": one DeviceMetric for measured and one for set values. These DeviceMetrics can then be referenced statically in every Observation.device. This carries the minimally required information whether a value is measured or set. The approach can be refined further if needed, e.g. by creating a dedicated DeviceMetric (one each for measured/set) per device type (each referencing a corresponding static Device via DeviceMetric.device).
