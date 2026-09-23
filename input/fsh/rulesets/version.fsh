// switch version of all conformance resources here
RuleSet: Version
* version = "2027.0.0-ballot.rc1"

RuleSet: PR_CS_VS_Version
// ACHTUNG: muss bei jedem Release mit sushi-config.yaml `version:` mitgezogen
// werden — der Ballot wurde mit driftender rc1-Artefaktversion publiziert
// (Issue #87). Designalternative: Override entfernen, SUSHI erbt dann
// automatisch aus sushi-config.
* ^version = "2027.0.0-ballot"
