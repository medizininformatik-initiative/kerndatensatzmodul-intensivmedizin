import java.nio.file.Files;
import java.nio.file.Path;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import org.hl7.fhir.validation.ValidationEngine;
import org.hl7.fhir.r5.elementmodel.Manager.FhirFormat;
import org.hl7.fhir.r5.model.OperationOutcome;

/** Structural regression tests. External terminology is checked by the online CI job. */
public class RunProfileTests {
  private static final Map<String, Path> profiles = new HashMap<>();
  private static final Set<String> loaded = new HashSet<>();

  private static JsonObject read(Path path) throws Exception {
    return JsonParser.parseString(Files.readString(path)).getAsJsonObject();
  }

  private static void load(ValidationEngine engine, String canonical, Path snapshots) throws Exception {
    if (!profiles.containsKey(canonical) || loaded.contains(canonical)) {
      return;
    }
    Path source = profiles.get(canonical);
    JsonObject profile = read(source);
    loaded.add(canonical);
    load(engine, profile.get("baseDefinition").getAsString().split("\\|")[0], snapshots);
    byte[] snapshot = engine.generateSnapshot(Files.readAllBytes(source), FhirFormat.JSON);
    Path target = snapshots.resolve(source.getFileName());
    Files.write(target, snapshot);
    engine.loadProfile(target.toString());
  }

  public static void main(String[] args) throws Exception {
    Path resources = Path.of(args[0]);
    Path manifest = Path.of(args[1]);
    Path snapshots = Files.createTempDirectory("icu-profile-tests-");
    var engine = new ValidationEngine.ValidationEngineBuilder()
        .withVersion("4.0.1").withThoVersion("7.3.0").withExtensionsVersion("5.3.0")
        .withCanRunWithoutTerminologyServer(true).withNoTerminologyServer()
        .fromSource("hl7.fhir.r4.core#4.0.1");
    engine.loadPackage("de.basisprofil.r4", "1.6.0");
    engine.getValidator(FhirFormat.JSON).setNoTerminologyChecks(true);
    try (var files = Files.list(resources)) {
      for (Path path : files.filter(p -> p.getFileName().toString().endsWith(".json")).toList()) {
        JsonObject resource = read(path);
        String type = resource.get("resourceType").getAsString();
        if (type.equals("StructureDefinition")) {
          profiles.put(resource.get("url").getAsString(), path);
        } else if (type.equals("ValueSet") || type.equals("CodeSystem")) {
          engine.loadProfile(path.toString());
        }
      }
    }
    int count = 0;
    int failures = 0;
    for (var item : read(manifest).getAsJsonArray("profiles")) {
      JsonObject group = item.getAsJsonObject();
      String canonical = group.get("url").getAsString();
      if (!profiles.containsKey(canonical)) {
        throw new IllegalArgumentException("Profile missing: " + canonical);
      }
      load(engine, canonical, snapshots);
      for (var testItem : group.getAsJsonArray("tests")) {
        JsonObject test = testItem.getAsJsonObject();
        Path source = manifest.getParent().resolve(test.get("source").getAsString());
        OperationOutcome outcome;
        try (var input = Files.newInputStream(source)) {
          outcome = engine.validate(FhirFormat.JSON, input, List.of(canonical));
        }
        var errors = outcome.getIssue().stream().filter(issue ->
            issue.getSeverity() == OperationOutcome.IssueSeverity.ERROR ||
            issue.getSeverity() == OperationOutcome.IssueSeverity.FATAL).toList();
        boolean matches = errors.isEmpty() == test.get("valid").getAsBoolean();
        count++;
        System.out.println((matches ? "PASS " : "FAIL ") + source + " errors=" + errors.size());
        if (!matches) {
          failures++;
          for (var error : errors) {
            System.out.println("  " + error.getExpression() + " " + error.getDetails().getText());
          }
        }
      }
    }
    System.out.println(count + " cases, " + failures + " unexpected results");
    if (count == 0 || failures > 0) {
      System.exit(1);
    }
  }
}
