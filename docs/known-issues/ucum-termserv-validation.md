# UCUM expression validation on SU-TermServ

SU-TermServ rejects the valid UCUM expression `kcal/kg/d` in the indirect-calorimetry profile with `Unknown_Code_in_Version`. UCUM permits multiple division operators, evaluated from left to right. A public HL7 terminology-server check also accepts the expression.

- [UCUM syntax, section 7](https://ucum.org/ucum)
- [HL7 terminology-server validation](https://tx.fhir.org/r4/CodeSystem/$validate-code?url=http%3A%2F%2Funitsofmeasure.org&code=kcal%2Fkg%2Fd&_format=json)

The temporary `advisor.json` exception is limited to `Unknown_Code_in_Version` at the Quantity pattern in differential element 12. The JSON advisor in validator 6.10.4 supports message IDs and element paths, but cannot additionally filter by resource canonical or code value.

`tests/profiles/check-ucum-advisor-scope.py` therefore checks every compiled StructureDefinition. It fails if any other profile has a Quantity pattern at the suppressed index, or if the calorimetry pattern no longer contains exactly the reviewed UCUM system and code. It also rejects broader suppression rules. This check runs in the `ICU profile regressions and ISiK parity` job after SUSHI compilation. Other coding patterns and other differential indices are outside the exception.

Remove the exception and its scope check after SU-TermServ accepts the expression. The first online CI run after narrowing the exception must confirm that the server's diagnostic uses the expected indexed Quantity path. This requires the authenticated SU-TermServ job; the offline regression runner does not exercise that server.

## Structural regression coverage

`tests/profiles/RunProfileTests.java` reads `tests/profiles/profiles.json`, generates snapshots, and checks positive and negative cases against the current compiled resources. It runs without external terminology checks. A case fails CI if its result differs from the manifest. Online terminology validation remains the separate SU-TermServ job.

The manifest includes the grams-only birth-weight rule, required terminology versions without fixed editions, calorie requirement, calorie intake and rejection of an additional fluid-intake code in carbon dioxide production. The former template Patient case was removed.

The same CI job checks the independent monitoring profile against ISiK 6.0.0 and runs the release draft filter in dry-run mode. These regression checks run before draft removal, so draft-profile fixtures remain usable without creating missing-profile errors in release builds.
