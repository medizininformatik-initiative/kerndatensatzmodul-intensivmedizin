Invariant: obs-10
Description: "Either subject XOR encounter exists"
* severity = #error
* expression = "$this.encounter.exists() xor $this.subject.exists()"