<!-- markdownlint-disable MD041 -->
<!-- Migrated from the Simplifier guide (harvested 2026-08-27, spec 5.1d): https://simplifier.net/guide/MIIIGIntensivmedizin-DE/MIIIGModulICU/TechnischeImplementierung/FHIR-Profile + https://simplifier.net/guide/MIIIGIntensivmedizin-DE/MIIIGModulICU/TechnischeImplementierung/FHIR-Profile/Ger-teinformationen.page.md ; plus the per-profile Monitoring/Vitaldaten pages (boilerplate, see bridge box). -->

### Interaktive Profilübersicht

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
<div class="icu-sec"><div class="sec-title">Modul-eigene Profile (dieses Paket)</div>
<div class="icu-map">
<div class="grp"><h5>Parameter von extrakorporalen Verfahren</h5>
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
<div class="grp"><h5>Beatmungswerte</h5>
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
<div class="grp"><h5>Bilanzen</h5>
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
<div class="grp"><h5>Monitoring und Vitaldaten (modul-eigen)</h5>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-muv-arterieller-blutdruck.html" title="Observation">MUV Arterieller Blutdruck</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-muv-atemfrequenz.html" title="Observation">MUV Atemfrequenz</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-muv-herzfrequenz.html" title="Observation">MUV Herzfrequenz</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-muv-koerpergewicht.html" title="Observation">MUV Koerpergewicht</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-muv-koerpergroesse.html" title="Observation">MUV Koerpergroesse</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-muv-koerperlaenge.html" title="Observation">MUV Koerperlaenge</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-muv-kopfumfang.html" title="Observation">MUV Kopfumfang</a>
<a class="chip" style="background:#CDEFC0" href="StructureDefinition-mii-pr-icu-muv-zerebraler-perfusionsdruck.html" title="Observation">MUV zerebraler Perfusionsdruck</a>
</div>
<div class="grp"><h5>Untersuchungen</h5>
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
<div class="grp"><h5>Geräteinformationen</h5>
<a class="chip" style="background:#F5E1C6" href="StructureDefinition-mii-pr-icu-device.html" title="Device">Device</a>
</div>
</div></div>
<div class="icu-sec isik"><div class="sec-title">ISiK-gehostete Profile (de.gematik.isik 6.0.0)</div><div class="sec-note">Diese Profile werden im Paket de.gematik.isik von der gematik gehostet und versioniert; dieser Leitfaden listet sie als fachlichen Bestandteil des KDS Intensivmedizin. Die Liste ist aus der gepinnten Paketversion generiert und ändert sich nur mit einem bewussten Pin-Wechsel.</div>
<div class="icu-map">
<div class="grp"><h5>Generische Profile (3)</h5>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-generisch" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-generisch">Koerpertemperatur Generisch</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-monitoring-und-vitaldaten" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-monitoring-und-vitaldaten">Monitoring und Vitaldaten</a>
<a class="chip" style="background:#CDEFC0" href="https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-sonstige-pulsatile-druecke-generisch" title="https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-sonstige-pulsatile-druecke-generisch">Sonstige pulsatile Druecke Generisch</a>
</div>
<div class="grp"><h5>Monitoring-Ausprägungen (25)</h5>
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
<div class="grp"><h5>Körpertemperatur (21)</h5>
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
<div class="icu-legend"><span style="background:#CDEFC0">Observation</span><span style="background:#C9C9F5">Procedure</span><span style="background:#F8D8F0">DeviceMetric</span><span style="background:#F5E1C6">Device</span> &nbsp; amber = extern gehostet (Links öffnen Simplifier)</div>

Die FHIR-Profile in diesem Projekt folgen folgendem Ansatz:

Es gibt jeweils mindestens ein **generisches Profil** für die im Datenmodell definierten "Struktur-Elemente" des KDS-Moduls. Diese Profile enthalten ValueSets und beschreiben die vorgegebene **Struktur für Gruppen von Items einer bestimmte intensivmedizinischen Kategorie**. Die generischen Profile sind die ersten in einer jeden Gruppe der Baumstruktur dieses Guides, also:

- Parameter von extrakorporalen Verfahren:   - [Extrakorporale Verfahren (Procedure)](StructureDefinition-mii-pr-icu-extrakorporales-verfahren.html)   - [Eingestellte und gemessene Parameter (DeviceMetric)](StructureDefinition-mii-pr-icu-dm-eingest-gem-parameter-extrakorporale-verfahren.html)   - [Parameter von extrakorporalen Verfahren (Observation)](RETIRED)

- Beatmungswerte:   - [Beatmung (Procedure)](StructureDefinition-mii-pr-icu-beatmung.html)   - [Eingestellte und gemessene Parameter (DeviceMetric)](StructureDefinition-mii-pr-icu-dm-eingest-gem-parameter-extrakorporale-verfahren.html)   - [Parameter von Beatmung (Observation)](RETIRED)

- Monitoring und Vitaldaten   - [Monitoring und Vitaldaten (Observation)](profiles.html)   - [Sonstige pulsatile Drücke Generisch (Observation)](profiles.html)   - [Körpertemperatur Generisch (Observation)](profiles.html)

- Bilanzen   - [Bilanz (Observation)](StructureDefinition-mii-pr-icu-bilanz.html)

Außerdem gibt es \*\*spezifische Profile\*\*, welche jeweils die Code- und Einheiten-Zugehörigkeiten \*\*fixieren\*\*. Diese Spezifischen Ressourcen sind unter anderem als \*\*Handreichung für den Implementierer\*\* gedacht und sollen dabei helfen, die Hürde der korrekten semantischen Annotation zu verringern und die Interoperabilität zu verbessern. Die spezifische Profile sind all jene, die sich innerhalb einer Gruppe an die o.g. generischen Profile anschließen.

### Geräteinformationen

Wir betrachten **messende sowie eingestellte Geräte** (siehe auch [Beschreibung Modul](index.html)). Dies stellt das Mindestmaß an Unterscheidung dar, die wir zur Abbildung der in diesem Modul modellierten Daten benötigen. Die Information, ob der Wert gemessen, oder eingestellt ist, trägt die DeviceMetric. Welches Gerät eingestellt wird bzw. einen Wert misst, beschreibt eine Device-Ressource. Das Device wird aus der DeviceMetric heraus referenziert. Je nach Menge der verfügbaren Informationen bieten sich hier verschiedene Modellierungslevel an:

## 1. keine Geräteinformationen

![Devices\_statisch](devices-statisch-b91929487b.png) Für eine Gruppe von Werten, die sich eine gemeinsame Messmethode und ein gemeinsames Messgerät teilen, kann ein gemeinsames solches Paar aus DeviceMetric und Device angelegt werden, welches aus Observation.device heraus referenziert wird. Dies ins insbesondere dann notwendig, wenn keine Geräteinformationen vorhanden sind.

Sofern keine Geräteinformarmationen vorhanden sind, kann man sich pro Kategorie (Vitaldaten, extrakorporale Verfahren, ...) auf jeweils zwei DeviceMetrics beschränken, die jeweils aussagen, ob es sich bei einer Observation (genauer Observation.value) um einen eingestellten oder gemessenen Wert handelt.

Zusammenfassend brauchen wir je eine Ressourcen für jede Kombination aus Observation.type und Observation.category.

| Feld | Bedeutung |
| --- | --- |
| Observation.type | Enspricht der Observation.category der referenzierenden Observation. Beachte die entsprechenden ValueSets    
  -  [extrakorporale Verfahren](StructureDefinition-mii-pr-icu-parameter-von-extrakorporalen-verfahren.html)  (Snomed- [Code 182744004](https://browser.ihtsdotools.org/?perspective=full&conceptId1=182744004&edition=MAIN/2022-05-31&release=&languages=en) )    
  -  [Beatmung](https://simplifier.net/editguide/miiigintensivmedizin-de/editor?filepath=MII-IG-Modul-ICU/TechnischeImplementierung/FHIR-Profile/ParametervonextrakorporalenVerfahren)  (siehe  [MII\_VS\_Category\_Procedure\_Beatmung\_SNOMED](https://simplifier.net/medizininformatikinitiative-modul-intensivmedizin/mii-vs-icu-category-procedure-beatmung-snomed) ) |

| Observation.category | gemessen/eingestellt/... |

## 2. Gerätetyp

Entsprechend der beiden mit "optional\*" markierten Felder unter 1. kann man außerdem Device-Ressourcen erzeugen. Dies macht insbesondere dann Sinn, wenn man zusätzliche Informationen für Geräteklassen angeben kann, wie bspw. den gleichen Hersteller für alle Beatmungsgeräte.

## 3. Geräteeigenschaften

![Devices\_dynamisch\_gerate\_modelliert](devices-dynamisch-gerate-modelliert-fc6ffe20c2.png) Sollten zu den messenden und eingestellten Geräten weitere Informationen bekannt sein, oder gar Geräte-IDs kommuniziert werden, so kann für jedes so über eine Geräte-ID identifizierbare Gerät eine eigene Ressource angelegt werden. Obiges Schaubild versucht, die möglichen Beziehungen zu illustrieren. Einerseits kann ein Gerät (DeviceMetric und Device) im Laufe der Zeit Werte für unterschiedliche Patienten erzeugen, andererseits können zur selben Zeit für einen einzelnen Patienten mehrere Geräte Werte liefern.

**Beachte:** weil ein Device in der gewählten Modellierung immer nur via eine übergeordnete DeviceMetric referenziert werden kann ergibt sich im Umkehrschluss, dass bei dieser detaillierten Implementierung für jede Device-Ressource eine zugehörige DeviceMetric (bzw. ein Pärchen für gemessene und eingestellte Parameter) erzeugt werden muss.

### Monitoring und Vitaldaten (ISiK-gehostet)

<!-- DERIVED:bridge source=technischeimplementierung-fhir-profile-monitoringundvitaldaten.md gate=B -->
> **Written during migration - review before release.** Die Profile zu
> Monitoring und Vitaldaten dieses Moduls sind im ISiK-Paket `de.gematik.isik`
> (6.0.0) als `sd-mii-icu-*` veroeffentlicht und werden daher von jenem Paket
> gerendert, nicht von diesem Guide. Der Quell-Guide fuehrte je Profil eine
> Seite; diese enthielten nur den Verweis auf das generische Profil, der unten
> einmal erhalten ist, gefolgt von der vollstaendigen Profilliste.
{: .ig-highlight .ig-highlight-blue}

> Original-Wortlaut der Quellseiten (je Profil): „Dies ist eine Ausprägung des generischen Profils zu Monitoring und Vitaldaten (Observation). Siehe dort für nähere Informationen hinsichtlich Erklärungen der Items, oder Bezug der Einträge in der FHIR-Ressource zum Logical Model."
>
> Für die pulsatilen Drücke zusätzlich: „Es handelt sich hier um einen pulsatilen Druck. Für diesen gelten neben den Eigenschaften des generischen Profils zu Monitoring und Vitaldaten (Observation) die Eigenschaften des generischen Profils zu Sonstige pulsatile Drücke (Generisch) (Observation)."

Die einzelnen Profile sind Auspraegungen des generischen Profils [Monitoring und Vitaldaten (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-monitoring-und-vitaldaten). Siehe dort fuer naehere Informationen zu den Items und zum Bezug auf das Logical Model.

