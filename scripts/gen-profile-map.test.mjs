import { test } from "node:test";
import assert from "node:assert/strict";
import { spawnSync } from "node:child_process";
import { fileURLToPath } from "node:url";
import { readFileSync } from "node:fs";

test("profile-map writing preserves prose and follows current profiles in both languages", () => {
  const python = process.env.PYTHON || (process.platform === "win32" ? "python" : "python3");
  const result = spawnSync(python, [fileURLToPath(new URL("./gen-profile-map.test.py", import.meta.url))],
    { encoding: "utf8", timeout: 60000 });
  assert.ifError(result.error);
  assert.equal(result.status, 0, result.stdout + result.stderr);
});

test("preview and both publication workflows refresh the map after SUSHI", () => {
  for (const name of ["ig-publisher.yml", "module-release.yml", "go-publish.yml"]) {
    const workflow = readFileSync(new URL(`../.github/workflows/${name}`, import.meta.url), "utf8");
    const command = /^\s+python3 scripts\/gen-profile-map\.py --write\s*$/m.exec(workflow);
    assert.ok(command, `${name}: missing executable map update`);
    const sushi = workflow.lastIndexOf("sushi .", command.index);
    assert.ok(sushi >= 0, `${name}: map must follow compilation`);
    const clean = /^\s+rm -rf (?:source\/)?fsh-generated\b.*$/m.exec(workflow);
    assert.ok(clean && clean.index < sushi, `${name}: compilation must discard stale profiles`);
  }
});
