# UCUM expression validation on SU-TermServ (resolved)

SU-TermServ used to reject the valid UCUM expression `kcal/kg/d` in the indirect-calorimetry profile with `Unknown_Code_in_Version`. UCUM permits multiple division operators, evaluated from left to right, and a public HL7 terminology-server check also accepts the expression.

- [UCUM syntax, section 7](https://ucum.org/ucum)
- [HL7 terminology-server validation](https://tx.fhir.org/r4/CodeSystem/$validate-code?url=http%3A%2F%2Funitsofmeasure.org&code=kcal%2Fkg%2Fd&_format=json)

The temporary, index-scoped `advisor.json` exception and its scope check (`tests/profiles/check-ucum-advisor-scope.py`) were removed (#186). The authenticated SU-TermServ validation job now checks the profile and its example without any exception. If SU-TermServ rejects the expression again, report it to SU-TermServ instead of adding a suppression.

## Structural regression coverage

`tests/profiles/RunProfileTests.java` reads `tests/profiles/profiles.json`, generates snapshots, and checks positive and negative cases against the current compiled resources. It runs without external terminology checks. A case fails CI if its result differs from the manifest. Online terminology validation remains the separate SU-TermServ job.

The manifest includes the grams-only birth-weight rule, required terminology versions without fixed editions, calorie requirement, calorie intake and rejection of an additional fluid-intake code in carbon dioxide production. The former template Patient case was removed.

The same CI job checks the independent monitoring profile against ISiK 6.0.0 and runs the release draft filter in dry-run mode. These regression checks run before draft removal, so draft-profile fixtures remain usable without creating missing-profile errors in release builds.
