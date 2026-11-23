# ICU profiling guidelines

## Terminology bindings in generic profiles

Module-owned generic profiles are reusable bases for specialised profiles and
new clinical prototypes. Their value-set bindings for measurement, score,
procedure and parameter identity codes MUST use **extensible** binding strength.
This includes the relevant `Observation.code`, `Procedure.code` and
`DeviceMetric.type` elements and their coding slices when a value set is bound.
It does not require introducing a value-set binding where none is needed.

Use a suitable concept from the bound value set when one exists. If the value
set does not cover the concept, another appropriate code may be used. Extensible
binding does not permit replacing an available suitable concept with an
arbitrary alternative, and it does not waive code-system validity checks.

For example:

```fsh
* code.coding[loinc] from MyMeasurementCodes (extensible)
```

Specialised profiles may strengthen a binding to `required`, fix their specific
measurement or procedure codes and close their coding slices where clinically
appropriate. A derived profile cannot weaken a `required` binding inherited
from its parent. When an external parent is too restrictive for a new clinical
concept, coordinate the change with its maintainer or use a suitable independent
base; do not claim conformance to a parent whose constraints are not met.

Category, anatomical site, method, result and unit bindings are assessed
separately according to their clinical purpose. This identity-code rule does
not automatically relax those constraints or require open coding slices.

Apply this rule when adding or revising generic profiles. The existing
DeviceMetric bases still have `required` identity-code bindings and need a
separate review before migration. The ICU procedure bases for ventilation and
extracorporeal procedures inherit a `required` SNOMED CT binding from the MII
Procedure profile; this cannot be weakened locally while retaining that parent.
Profiles maintained by the MII core modules or ISiK/gematik are changed upstream,
not by editing the dependency package.

### Review checklist

- Identify whether the profile is a reusable generic base or a specific clinical
  measurement/procedure.
- For generic identity-code bindings, use `extensible` and check inherited
  constraints as well as the compiled StructureDefinition.
- Confirm that new clinical codes are valid and that no suitable bound concept
  already represents the intended meaning.
- Compile with SUSHI and validate examples; changes to a generic base also need
  review of its specialised children.
