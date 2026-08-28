<!-- markdownlint-disable MD041 -->
<!-- Migrated from the Simplifier guide (harvested 2026-08-27, spec 5.1d): https://simplifier.net/guide/MIIIGIntensivecare-EN/MIIIGModulICU/Technical-implementation/FHIR-profiles + https://simplifier.net/guide/MIIIGIntensivecare-EN/MIIIGModulICU/Technical-implementation/FHIR-profiles/Device-information.page.md ; plus the per-profile Monitoring/Vitaldaten pages (boilerplate, see bridge box). -->

### Interactive profile map

<style>
.icu-map{display:grid;grid-template-columns:repeat(auto-fit,minmax(270px,1fr));gap:12px;margin:1em 0}
.icu-map .grp{border:1px solid #b9c4d0;border-radius:8px;padding:10px 12px;background:#fafcfe}
.icu-map .grp h5{margin:0 0 8px 0;font-size:0.95em;color:#20456b}
.icu-sec{border:2px solid #4a7ab5;border-radius:10px;padding:12px 14px 6px 14px;margin:1em 0;background:#f4f8fc}
.icu-sec.isik{border-color:#c98a2b;background:#fdf8f0}
.icu-sec>.sec-title{font-weight:bold;font-size:1.0em;color:#20456b;margin:0 0 6px 0}
.icu-sec.isik>.sec-title{color:#7a5211}
.icu-sec>.sec-note{font-size:0.82em;color:#555;margin:0 0 6px 0}
.icu-sec .icu-map{margin:0.4em 0}
.icu-sec.isik .grp{border-color:#ddc196;background:#fffdf8}
.icu-map a.chip{display:inline-block;margin:2px;padding:3px 9px;border-radius:5px;border:1px solid rgba(0,0,0,0.18);font-size:0.82em;color:#1a1a1a;text-decoration:none;line-height:1.5}
.icu-map a.chip.head{font-weight:bold;border-width:2px}
.icu-map a.chip:hover{filter:brightness(0.9);text-decoration:none}
.icu-legend{font-size:0.8em;margin:4px 0 1.5em 0}
.icu-legend span{display:inline-block;margin-right:10px;padding:1px 8px;border-radius:4px;border:1px solid rgba(0,0,0,0.18)}
</style>
<div class="icu-sec"><div class="sec-title">Module-owned profiles (this package)</div>
<div class="icu-map">
<div class="grp"><h5>Extracorporeal procedure parameters</h5>
<a class="chip head" style="background:#C9C9F5" href="StructureDefinition-mii-pr-icu-extrakorporales-verfahren.html" title="Procedure">Extrakorporales Verfahren</a>
<a class="chip head" style="background:#F8D8F0" href="StructureDefinition-mii-pr-icu-dm-eingest-gem-parameter-extrakorporale-verfahren.html" title="DeviceMetric">Eingestellte Gemessene Parameter Extrakorporale Verfahren</a>
<a class="chip head" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-parameter-von-extrakorporalen-verfahren.html" title="Observation">Parameter von Extrakorporalen Verfahren</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-ect-arterieller-druck.html" title="Observation">Arterieller Druck</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-ect-blutfluss-cardiovasculaeres-geraet.html" title="Observation">Blutfluss Cardiovasculaeres Geraet</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-ect-blutfluss-extrakorporaler-gasaustausch.html" title="Observation">Blutfluss Extrakorporaler Gasaustausch</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-ect-blutflussindex-extrakorporaler-gasaustausch.html" title="Observation">Blutflussindex Extrakorporaler Gasaustausch</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-ect-dauer-extrakorporaler-gasaustausch.html" title="Observation">Dauer Extrakorporaler Gasaustausch</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-ect-dauer-haemodialysesitzung.html" title="Observation">Dauer Haemodialysesitzung</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-ect-gasfluss.html" title="Observation">Gasfluss</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-ect-haemodialyse-blutfluss.html" title="Observation">Haemodialyse Blutfluss</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-ect-ionisiertes-kalzium-nierenersatzverfahren.html" title="Observation">Ionisiertes Kalzium Nierenersatzverfahren</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-ect-substituatfluss.html" title="Observation">Substituatfluss</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-ect-substituatvolumen.html" title="Observation">Substituatvolumen</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-ect-venoeser-druck.html" title="Observation">Venoeser Druck</a>
</div>
<div class="grp"><h5>Ventilation values</h5>
<a class="chip head" style="background:#C9C9F5" href="StructureDefinition-mii-pr-icu-beatmung.html" title="Procedure">Beatmung</a>
<a class="chip head" style="background:#F8D8F0" href="StructureDefinition-mii-pr-icu-dm-eingestellte-gemessene-parameter-beatmung.html" title="DeviceMetric">Eingestellte Gemessene Parameter Beatmung</a>
<a class="chip head" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-parameter-von-beatmung.html" title="Observation">Parameter von Beatmung</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-vent-atemwegsdruck-bei-null-expiratorischem-gasfluss.html" title="Observation">Atemwegsdruck Bei Null Expiratorischem Gasfluss</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-vent-atemwegsdruck-mittlerem-expiratorischem-gasfluss.html" title="Observation">Atemwegsdruck Bei Mittlerem Expiratorischem Gasfluss</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-vent-atemzugvolumen-einstellung.html" title="Observation">Atemzugvolumen Einstellung</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-vent-atemzugvolumen-waehrend-beatmung.html" title="Observation">Atemzugvolumen Waehrend Beatmung</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-vent-beatmungsvolumen-min-maschineller-beatmung.html" title="Observation">Beatmungsvolumen Pro Minute Maschineller Beatmung</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-vent-beatmungszeit-hohem-druck.html" title="Observation">Beatmungszeit Hohem Druck</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-vent-beatmungszeit-niedrigem-druck.html" title="Observation">Beatmungszeit Niedrigem Druck</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-vent-druckdifferenz-beatmung.html" title="Observation">Druckdifferenz Beatmung</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-vent-dynamische-kompliance.html" title="Observation">Dynamische Kompliance</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-vent-eingestellter-inspiratorischer-gasfluss.html" title="Observation">Eingestellter Inspiratorischer Gasfluss</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-vent-einstellung-ausatmungszeit-beatmung.html" title="Observation">Einstellung Ausatmungszeit Beatmung</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-vent-einstellung-einatmungszeit-beatmung.html" title="Observation">Einstellung Einatmungszeit Beatmung</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-vent-endexpiratorischer-kohlendioxidpartialdruck.html" title="Observation">Endexpiratorischer Kohlendioxidpartialdruck</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-vent-exspiratorischer-gasfluss.html" title="Observation">Exspiratorischer Gasfluss</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-vent-exspiratorischer-sauerstoffpartialdruck.html" title="Observation">Exspiratorischer Sauerstoffpartialdruck</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-vent-horowitz-in-arteriellem-blut.html" title="Observation">Horowitz In Arteriellem Blut</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-vent-inspiratorische-sauerstofffraktion.html" title="Observation">Inspiratorische Sauerstofffraktion</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-vent-inspiratorischer-gasfluss.html" title="Observation">Inspiratorischer Gasfluss</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-vent-maximaler-beatmungsdruck.html" title="Observation">Maximaler Beatmungsdruck</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-vent-maximaler-inspiratorischer-beatmungsdruck.html" title="Observation">Maximaler Inspiratorischer Beatmungsdruck</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-vent-mechanische-atemfrequenz-beatmet.html" title="Observation">Mechanische Atemfrequenz Beatmet</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-vent-mittlerer-beatmungsdruck.html" title="Observation">Mittlerer Beatmungsdruck</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-vent-mittlerer-inspiratorischer-beatmungsdruck.html" title="Observation">Mittlerer Inspiratorischer Beatmungsdruck</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-vent-plateau-beatmungsdruck.html" title="Observation">Plateau Beatmungsdruck</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-vent-positiv-endexpiratorischer-druck.html" title="Observation">Positiv Endexpiratorischer Druck</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-vent-spontane-atemfrequenz-beatmet.html" title="Observation">Spontane Atemfrequenz Beatmet</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-vent-spontane-mechanische-atemfrequenz-beatmet.html" title="Observation">Spontane Mechanische Atemfrequenz Beatmet</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-vent-spontanes-atemzugvolumen.html" title="Observation">Spontanes Atemzugvolumen</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-vent-spontanes-plus-mechanisches-atemzugvolumen.html" title="Observation">Spontanes Plus Mechanisches Atemzugvolumen</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-vent-unterstuetzungsdruck-beatmung.html" title="Observation">Unterstuetzungsdruck Beatmung</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-vent-zeitverhaeltnis-ein-ausatmung.html" title="Observation">Zeitverhaeltnis Ein Ausatmung</a>
</div>
<div class="grp"><h5>Balances</h5>
<a class="chip head" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-bilanz.html" title="Observation">Bilanz</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-bilanz-ausfuhr-blutverlust.html" title="Observation">Bilanz Ausfuhr Blutverlust</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-bilanz-ausfuhr-drainage-generisch.html" title="Observation">Bilanz Ausfuhr Drainage Generisch</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-bilanz-ausfuhr-fluessigkeit-gesamt.html" title="Observation">Bilanz Ausfuhr Fluessigkeit Gesamt</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-bilanz-ausfuhr-gallenfluessigkeit.html" title="Observation">Bilanz Ausfuhr Gallenfluessigkeit</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-bilanz-ausfuhr-haemofiltration-einzelmesswerte.html" title="Observation">Bilanz Ausfuhr Haemofiltration Einzelmesswerte</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-bilanz-ausfuhr-magensonde.html" title="Observation">Bilanz Ausfuhr Magensonde</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-bilanz-ausfuhr-op-drainage.html" title="Observation">Bilanz Ausfuhr OP Drainage</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-bilanz-ausfuhr-pankreasdrainage.html" title="Observation">Bilanz Ausfuhr Pankreasdrainage</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-bilanz-ausfuhr-stuhlgang.html" title="Observation">Bilanz Ausfuhr Stuhlgang</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-bilanz-ausfuhr-urin.html" title="Observation">Bilanz Ausfuhr Urin</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-bilanz-ausfuhr-wunddrainage.html" title="Observation">Bilanz Ausfuhr Wunddrainage</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-bilanz-einfuhr-abgepumpte-muttermilch.html" title="Observation">Bilanz Einfuhr Abgepumpte Muttermilch</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-bilanz-einfuhr-enterale-fluessigkeit.html" title="Observation">Bilanz Einfuhr Enterale Fluessigkeit</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-bilanz-einfuhr-fluessigkeit-gesamt.html" title="Observation">Bilanz Einfuhr Fluessigkeit Gesamt</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-bilanz-einfuhr-muttermilch.html" title="Observation">Bilanz Einfuhr Muttermilch</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-bilanz-einfuhr-orale-fluessigkeit.html" title="Observation">Bilanz Einfuhr Orale Fluessigkeit</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-bilanz-einfuhr-saeuglingsnahrung.html" title="Observation">Bilanz Einfuhr Saeuglingsnahrung</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-bilanz-einfuhr-spendermilch.html" title="Observation">Bilanz Einfuhr Spendermilch</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-bilanz-tagesbilanz-fluessigkeit.html" title="Observation">Bilanz Tagesbilanz Fluessigkeit</a>
</div>
<div class="grp"><h5>Monitoring and vital signs (module-owned)</h5>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-muv-arterieller-blutdruck.html" title="Observation">MUV Arterieller Blutdruck</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-muv-atemfrequenz.html" title="Observation">MUV Atemfrequenz</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-muv-herzfrequenz.html" title="Observation">MUV Herzfrequenz</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-muv-koerpergewicht.html" title="Observation">MUV Koerpergewicht</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-muv-koerpergroesse.html" title="Observation">MUV Koerpergroesse</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-muv-koerperlaenge.html" title="Observation">MUV Koerperlaenge</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-muv-kopfumfang.html" title="Observation">MUV Kopfumfang</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-muv-zerebraler-perfusionsdruck.html" title="Observation">MUV zerebraler Perfusionsdruck</a>
</div>
<div class="grp"><h5>Examinations</h5>
<a class="chip head" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-untersuchung-pupillenbefund.html" title="Observation">Untersuchung Pupillenbefund</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-untersuchung-pupillenform.html" title="Observation">Untersuchung Pupillenform</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-untersuchung-pupillengroesse.html" title="Observation">Untersuchung Pupillengroesse</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-untersuchung-pupillenlichtreaktion-direkt.html" title="Observation">Untersuchung Pupillenlichtreaktion Direkt</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-untersuchung-pupillenlichtreaktion-indirekt.html" title="Observation">Untersuchung Pupillenlichtreaktion Indirekt</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-untersuchung-pupillensymmetrie.html" title="Observation">Untersuchung Pupillensymmetrie</a>
</div>
<div class="grp"><h5>Scores</h5>
<a class="chip head" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-score.html" title="Observation">Score</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-score-cam-icu.html" title="Observation">Score CAM-ICU</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-score-faces-pain-scale-revised.html" title="Observation">Score Faces Pain Scale Revised</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-score-gcs.html" title="Observation">Score GCS</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-score-icdsc.html" title="Observation">Score ICDSC</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-score-numerische-ratingskala.html" title="Observation">Score Numerische Ratingskala</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-score-rass.html" title="Observation">Score RASS</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-score-sofa.html" title="Observation">Score SOFA</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-score-visuelle-analogskala.html" title="Observation">Score Visuelle Analogskala</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-score-wong-baker-faces-schmerzskala.html" title="Observation">Score Wong-Baker-FACES-Schmerzskala</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-score-zopa.html" title="Observation">Score ZOPA</a>
</div>
<div class="grp"><h5>Device information</h5>
<a class="chip" style="background:#F5E1C6" href="StructureDefinition-mii-pr-icu-device.html" title="Device">Device</a>
</div>
</div></div>
<div class="icu-sec isik"><div class="sec-title">ISiK-hosted profiles (de.gematik.isik 6.0.0)</div><div class="sec-note">These profiles are hosted and versioned by gematik in the de.gematik.isik package; this guide lists them as clinical content of the ICU core data set. The list is generated from the pinned package version and only changes with a deliberate pin bump.</div>
<div class="icu-map">
<div class="grp"><h5>Generic profiles (3)</h5>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-generisch" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-generisch">Koerpertemperatur Generisch</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-monitoring-und-vitaldaten" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-monitoring-und-vitaldaten">Monitoring und Vitaldaten</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-sonstige-pulsatile-druecke-generisch" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-sonstige-pulsatile-druecke-generisch">Sonstige pulsatile Druecke Generisch</a>
</div>
<div class="grp"><h5>Monitoring specialisations (25)</h5>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-herzzeitvolumen" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-herzzeitvolumen">Herzzeitvolumen</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-ideales-koerpergewicht" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-ideales-koerpergewicht">Ideales Koerpergewicht</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-intrakranieller-druck-icp" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-intrakranieller-druck-icp">Intrakranieller Druck ICP</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpergewicht-percentil-altersabhaengig" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpergewicht-percentil-altersabhaengig">Koerpergewicht Percentil Altersabhaengig</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpergroesse-percentil-altersabhaengig" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpergroesse-percentil-altersabhaengig">Koerpergroesse Percentil</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksatrialer-druck" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksatrialer-druck">Linksatrialer Druck</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventri-herzindex-durch-indikatorverduennung" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventri-herzindex-durch-indikatorverduennung">Linksventrikulaerer Herzindex durch Indikatorverduennung</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventri-schlagvolumen-durch-indikatorverduennung" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventri-schlagvolumen-durch-indikatorverduennung">Linksventrikulaeres Schlagvolumen Durch Indikatorverduennung</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventri-schlagvolumenindex-durch-indikatorverd" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventri-schlagvolumenindex-durch-indikatorverd">Linksventrikulaerer Schlagvolumenindex Durch Indikatorverduennung</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventrikulaerer-druck" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventrikulaerer-druck">Linksventrikulaerer Druck</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventrikulaerer-herzindex" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventrikulaerer-herzindex">Linksventrikulaerer Herzindex</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventrikulaeres-schlagvolumen" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventrikulaeres-schlagvolumen">Linksventrikulaeres Schlagvolumen</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventrikulaeres-schlagvolumenindex" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventrikulaeres-schlagvolumenindex">Linksventrikulaeres Schlagvolumenindex</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventri-herzzeitvolumen-durch-indikatorverd" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventri-herzzeitvolumen-durch-indikatorverd">Linksventrikulaeres Herzzeitvolumen Durch Indikatorverduennung</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-o2saettigung-im-arteriellen-blut-durch-pulsoxymetrie" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-o2saettigung-im-arteriellen-blut-durch-pulsoxymetrie">Sauerstoffsaettigung Im Arteriellen Blut Durch Pulsoxymetrie</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-o2saettigung-im-blut-postduktal-durch-pulsoxymetrie" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-o2saettigung-im-blut-postduktal-durch-pulsoxymetrie">Sauerstoffsaettigung Im Blut Postduktal Durch Pulsoxymetrie</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-o2saettigung-im-blut-preduktal-durch-pulsoxymetrie" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-o2saettigung-im-blut-preduktal-durch-pulsoxymetrie">Sauerstoffsaettigung Im Blut Preduktal Durch Pulsoxymetrie</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-pulmonalarterieller-blutdruck" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-pulmonalarterieller-blutdruck">Pulmonalarterieller Blutdruck</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-pulmonalarterieller-wedge-druck" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-pulmonalarterieller-wedge-druck">Pulmonalarterieller Wedge Druck</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-pulmonalvaskulaerer-widerstandsindex" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-pulmonalvaskulaerer-widerstandsindex">Pulmonalvaskulaerer Widerstandsindex</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-puls" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-puls">Puls</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-rechtsatrialer-druck" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-rechtsatrialer-druck">Rechtsatrialer Druck</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-rechtsventrikulaerer-druck" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-rechtsventrikulaerer-druck">Rechtsventrikulaerer Druck</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-systemischer-vaskulaerer-widerstandsindex" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-systemischer-vaskulaerer-widerstandsindex">Systemischer Vaskulaerer Widerstandsindex</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-zentralvenoeser-blutdruck" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-zentralvenoeser-blutdruck">Zentralvenoeser Blutdruck</a>
</div>
<div class="grp"><h5>Body temperature (21)</h5>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerperkerntemperatur-stirn" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerperkerntemperatur-stirn">Koerperkerntemperatur Stirn</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-achsel" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-achsel">Koerpertemperatur Achsel</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-atemwege" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-atemwege">Koerpertemperatur Atemwege</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-blut" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-blut">Koerpertemperatur Blut</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-brust" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-brust">Koerpertemperatur Brust</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-brustwirbelsaeule" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-brustwirbelsaeule">Koerpertemperatur Brustwirbelsaeule</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-gelenk" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-gelenk">Koerpertemperatur Gelenk</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-halswirbelsaeule" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-halswirbelsaeule">Koerpertemperatur Halswirbelsaeule</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-harnblase" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-harnblase">Koerpertemperatur Harnblase</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-kern" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-kern">Koerpertemperatur Kern</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-leiste" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-leiste">Koerpertemperatur Leiste</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-lendenwirbelsaeule" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-lendenwirbelsaeule">Koerpertemperatur Lendenwirbelsaeule</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-myokard" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-myokard">Koerpertemperatur Myokard</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-nasal" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-nasal">Koerpertemperatur nasal</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-nasen-rachen-raum" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-nasen-rachen-raum">Koerpertemperatur Nasen-Rachen-Raum</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-rektal" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-rektal">Koerpertemperatur rektal</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-speiseroehre" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-speiseroehre">Koerpertemperatur Speiseroehre</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-stirn" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-stirn">Koerpertemperatur Stirn</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-trommelfell" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-trommelfell">Koerpertemperatur Trommelfell</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-unter-der-zunge" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-unter-der-zunge">Koerpertemperatur unter der Zunge</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-vaginal" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-vaginal">Koerpertemperatur vaginal</a>
</div>
</div></div>
<div class="icu-legend"><span style="background:#CDEFC0">Observation</span><span style="background:#C9C9F5">Procedure</span><span style="background:#F8D8F0">DeviceMetric</span><span style="background:#F5E1C6">Device</span> &nbsp; amber = externally hosted (links open Simplifier)</div>

The FHIR profiles in this project follow the following approach:

There is at least one **generic profile** for each of the "structure elements" of the KDS module defined in the data model. These profiles contain ValueSets and describe the predefined **structure for groups of items in a specific intensive care category**. The generic profiles are the first in each group of the tree structure of this guide, i.e:

- Parameters of extracorporeal procedures:   - [Extracorporeal procedures (Procedure)](StructureDefinition-mii-pr-icu-extrakorporales-verfahren.html)   - [Set and measured parameters (DeviceMetric)](StructureDefinition-mii-pr-icu-dm-eingest-gem-parameter-extrakorporale-verfahren.html)   - [Parameters of extracorporeal procedures (Observation)](StructureDefinition-mii-pr-icu-parameter-von-extrakorporalen-verfahren.html)

- Ventilation values:   - [Ventilation (Procedure)](StructureDefinition-mii-pr-icu-beatmung.html)   - [Set and measured parameters (DeviceMetric)](StructureDefinition-mii-pr-icu-dm-eingest-gem-parameter-extrakorporale-verfahren.html)   - [Ventilation parameters (Observation)](StructureDefinition-mii-pr-icu-parameter-von-beatmung.html)

- Monitoring and vital data   - [Monitoring and vital data (Observation)](profiles.html)   - [Other pulsatile pressures generic (Observation)](profiles.html)

There are also **specific profiles**, which **fix** the code and unit affiliations. These specific resources are intended, among other things, as a **handout for the implementer** and should help to reduce the hurdle of correct semantic annotation and improve interoperability. The specific profiles are all those that are connected to the above-mentioned generic profiles within a group.

### Device information

We consider **measuring and pre-set devices** (see [module description](index.html)). This is the minimum level of differentiation we need to map the data modelled in this module. The DeviceMetric carries the information whether the value is measured or set. A device resource describes which device is set or measures a value. The device is referenced from the DeviceMetric. Depending on the amount of information, available, different modelling levels are available here:

## 1. No device information

![Devices\_statisch](devices-statisch-b91929487b.png) For a group of values that share a common measurement method and a common measurement device, a common pair of DeviceMetric and Device can be created and referenced from Observation.device. This is particularly necessary if no device information is available.

If there is no device information available, you can limit yourself to two DeviceMetrics per category (vital data, extracorporeal procedures ...), each of which states whether an observation (more precisely Observation.value) is a set or measured value.

In summary, we need one resource for each combination of Observation.type and Observation.category.

| Field | Meaning |
| --- | --- |
| Observation.type | Corresponds to the Observation.category of the referencing observation. Note the corresponding ValueSets    
  -  [extrakorporal procedures](StructureDefinition-mii-pr-icu-parameter-von-extrakorporalen-verfahren.html)  (Snomed- [Code 182744004](https://browser.ihtsdotools.org/?perspective=full&conceptId1=182744004&edition=MAIN/2022-05-31&release=&languages=en) )    
  -  [ventilation](StructureDefinition-mii-pr-icu-dm-eingest-gem-parameter-extrakorporale-verfahren.html)  (siehe  [MII\_Category\_Procedure\_Beatmung\_SNOMED](https://simplifier.net/medizininformatikinitiative-modul-intensivmedizin/mii-vs-icu-category-procedure-beatmung-snomed) ) |

| Observation.category | measured/set/... |

## 2. Type of device

You can also create device resources according to the two fields marked "optional\*" under 1. This is particularly useful if you can specify additional information for device classes, such as the same manufacturer for all ventilators.

## 3. Device properties

![Devices\_dynamisch\_gerate\_modelliert](devices-dynamisch-gerate-modelliert-fc6ffe20c2.png) If further information is known about the measuring and set devices, or even device IDs are communicated, a separate resource can be created for each device that can be identified in this way via a device ID. The diagram above attempts to illustrate the possible relationships. On the one hand, a device (DeviceMetric and Device) can generate values for different patients over time; on the other hand, several devices can provide values for a single patient at the same time.

**Note:** As a device can only ever be referenced by a higher-level DeviceMetric in the selected modelling, the reverse conclusion is that with this detailed implementation, an associated DeviceMetric (or a pair for measured and set parameters) must be created for each device resource.

### Monitoring and vital signs (ISiK-hosted)

<!-- DERIVED:bridge source=technischeimplementierung-fhir-profile-monitoringundvitaldaten.md gate=B -->
> **Written during migration - review before release.** The Monitoring and
> Vital Signs profiles of this module are published inside the ISiK package
> `de.gematik.isik` (6.0.0) as `sd-mii-icu-*` and are therefore rendered by
> that package, not by this guide. The source guide carried one page per
> profile; those pages contained only the generic-profile reference sentence,
> which is preserved below once, followed by the complete profile list.
{: .ig-highlight .ig-highlight-blue}

> Original wording of the source pages (per profile): ""Body weight (Observation)" is a characteristic of the generic profile for monitoring and vital data (Observation). See there for more detailed information regarding explanations of the items or reference of the entries in the FHIR resource to the Logical Model."
>
> For the pulsatile pressures additionally: "This is a pulsatile pressure. In addition to the properties of the generic profile for Monitoring and vital data, the special features described on the page of the profile for other pulsatile pressures generic (Observation) also apply to this. See there for more detailed information regarding explanations of the items or reference of the entries in the FHIR resource to the Logical Model."

The individual profiles are characteristics of the generic profile [Monitoring and vital data (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-monitoring-und-vitaldaten). See there for details on the items and their relation to the Logical Model.

