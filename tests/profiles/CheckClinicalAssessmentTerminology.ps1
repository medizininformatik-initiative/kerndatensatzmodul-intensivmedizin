# Required result bindings need terminology checks; RunProfileTests.java disables them.
# Run with -ProfileResources <SUSHI output>/fsh-generated/resources.
param(
    [Parameter(Mandatory=$true)][string]$ProfileResources,
    [string]$TerminologyServer = 'https://tx.fhir.org/r4'
)
$ErrorActionPreference = 'Stop'
$valueSet = Get-Content -LiteralPath (Join-Path $ProfileResources 'ValueSet-mii-vs-icu-present-absent.json') -Raw | ConvertFrom-Json
$cases = @(
    @{system='http://snomed.info/sct'; code='52101004'; expected=$true; name='Present'},
    @{system='http://snomed.info/sct'; code='2667000'; expected=$true; name='Absent'},
    @{system='http://snomed.info/sct'; code='261665006'; expected=$false; name='Unknown is not an assessment result'},
    @{system='http://snomed.info/sct'; code='410515003'; expected=$false; name='Former Known present code is outside reused ValueSet'},
    @{system='http://snomed.info/sct'; code='410516002'; expected=$false; name='Former Known absent code is outside reused ValueSet'}
)
$manifest = Get-Content -LiteralPath (Join-Path $PSScriptRoot 'clinical-assessment-terminology.json') -Raw | ConvertFrom-Json
foreach ($group in $manifest.profiles) {
    foreach ($test in $group.tests) {
        $resource = Get-Content -LiteralPath (Join-Path $PSScriptRoot $test.source) -Raw | ConvertFrom-Json
        $coding = $resource.valueCodeableConcept.coding[0]
        $cases += @{system=$coding.system; code=$coding.code; expected=$test.valid; name=$test.source}
    }
}
foreach ($case in $cases) {
    $body = @{resourceType='Parameters'; parameter=@(
        @{name='valueSet'; resource=$valueSet},
        @{name='system'; valueUri=$case.system},
        @{name='code'; valueCode=$case.code}
    )} | ConvertTo-Json -Depth 40
    $response = Invoke-RestMethod -Uri ($TerminologyServer.TrimEnd('/') + '/ValueSet/$validate-code') -Method Post -ContentType 'application/fhir+json' -Body ([Text.Encoding]::UTF8.GetBytes($body))
    $result = @($response.parameter | Where-Object name -eq result)
    if ($result.Count -ne 1 -or $result[0].valueBoolean -ne $case.expected) {
        throw "Unexpected terminology result: $($case.name)"
    }
    Write-Output "PASS $($case.name) result=$($result[0].valueBoolean)"
}
Write-Output "$($cases.Count) terminology cases passed"
