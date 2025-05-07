#### {{page-title}}

Canonical: 
```https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/devicemetric-eingestellte-gemessene-parameter-extrakorporale-verfahren```

**Recommendation:** We can distinguish between two cases for measured and set values (see also the [description module](https://simplifier.net/guide/MedizininformatikInitiative-ModulICU-ImplementationGuide/BeschreibungModul?version=current) page):

1. The device that collected the measured value/for which a value was set is **known** and should be modeled.
2. The device is **not known and cannot be modelled** and the device is **known and cannot/should not be modelled**.

The DeviceMetric carries the information as to whether the value is measured or set, the information as to which device was used for this is carried by a device resource, which is referenced from the DeviceMetric. We would like to make the following suggestions for the above two points:
1. DeviceMetric and Device for such a measured value belong together. For a group of values that share a common measurement method and a common measurement device, a common pair of DeviceMetric and Device can be created, which is referenced from Observation.device. 
2. We suggest initially creating two "dummy resources". One DeviceMetric for measured values and one for set values. These DeviceMetrics can then be statically referenced in all Observation.device. This serves to carry the minimum necessary information as to whether a value is measured or set. This procedure can be further refined if necessary, for example by creating a separate DeviceMetric (measured/set once) for each device type (for which a corresponding static device is then referenced under DeviceMetric.device).

**Differential**

{{tree:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/devicemetric-eingestellte-gemessene-parameter-extrakorporale-verfahren, diff}}
<br>

| FHIR Element | Erklärung |
|--------------|-----------|
| DeviceMetric.type    | Type of procedure (see Procedure.category) in which a value was collected. |
| DeviceMetric.source   | If available, link to the device. |
| DeviceMetric.category       | Whether it is a set or measured (or otherwise collected) value. |

<br>

| FHIR Element | Logischer Datensatz |
|--------------|-----------|
| DeviceMetric.type    | Intensivmedizin.ParameterVonExtrakorporalenVerfahren |
| DeviceMetric.source   | Intensivmedizin.Messmethode.Geraet |
| DeviceMetric.category       | Nötig für die Zuordnung eines Wertes (Observation) zu entweder </br> Intensivmedizin.ParameterVonExtrakorporalenVerfahren.ParameterGemessen </br> oder </br> Intensivmedizin.ParameterVonExtrakorporalenVerfahren.ParameterEingestellt |

---

**Snapshot**

{{tree:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/devicemetric-eingestellte-gemessene-parameter-extrakorporale-verfahren, snap}}

**Eingestellt**

{{json:medizininformatikinitiative-modul-intensivmedizin/exa-mii-icu-ect-eingestellte-parameter-ecmo}}

**Gemessen**

{{json:medizininformatikinitiative-modul-intensivmedizin/exa-mii-icu-ect-gemessene-parameter-ecmo}}