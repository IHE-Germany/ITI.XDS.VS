//CodeSystem

CodeSystem: DokumententypenCS
Id: Dokumententypen
Title: "Dokumententypen"
Description: "**Dokumententypen**"

* ^url = "http://ihe-d.de/CodeSystems/IHEXDStypeCode"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* ^caseSensitive = true
* ^valueSet = "http://www.ihe-d.de/fhir/ValueSet/Dokumententypen"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:1.3.6.1.4.1.19376.3.276.1.5.9"
* ^identifier[=].use = #old

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://www.ihe-d.de/fhir/CodeSystem/Dokumententypen"
* ^identifier[=].use = #secondary

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://ihe-d.de/CodeSystems/IHEXDStypeCode"
* ^identifier[=].use = #official



* ^property[+].code = #beispiel
* ^property[=].uri = "http://www.ihe-d.de/fhir/CodeSystem/Property#beispiel"
* ^property[=].description = "Beispiele"
* ^property[=].type = #string

* #ABRE "Abrechnungsdokumente"
  "Administrative Dokumente, die die Abrechnung eines Patientenfalles betreffen. Medizinische Dokumentation, die als Grundlage für die Abrechnung oder als Begründung für die Behandlung herangezogen wird, ist mit dem entsprechenden Konzept abzubilden. Einwilligungen zur Datenweitergabe an Abrechnungsstellen usw. werden mit dem Konzept EINW (\"Einwilligungen/Aufklärungen\") abgebildet. Der nicht abrechnungsbezogene Schriftwechsel mit der Krankenkasse wird mit dem Konzept SCHR (\"Schriftwechsel (administrativ)\") abgebildet."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Abrechnungsschein"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Rechnung ambulante/stationäre Behandlung"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Kostenübernahmeverlängerung"
* #ADCH "Administrative Checklisten"
  "Administrative Belege, die in erster Linie der Unterstützung von Organisationsprozessen dienen. Checklisten die primär zur Qualitätssicherung dienen werden mit dem Konzept QUAL (\"Qualitätssicherung\") abgedeckt. Checklisten die den Aufnahmeprozess betreffen werden mit dem Konzept AUFN (\"Einweisungs- und Aufnahmedokumente\") abgebildet."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Aktenlaufzettel"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Checkliste Entlassung"
* #ANTR "Anträge und deren Bescheide"
  "Dokumente, die einer Zustimmung bestimmter Institutionen bedürfen, und deren Bescheide, um spezielle Leistungen und Maßnahmen in Anspruch nehmen zu können."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Antrag auf Rehabilitation"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "AHB-Antrag"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Antrag auf Betreuung"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Antrag auf gesetzliche Unterbringung"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Verlängerungsantrag"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Antrag auf Psychotherapie"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Antrag auf Pflegeeinstufung"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Kostenübernahmeantrag"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Fixierungsanordnung"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Wiedereingliederungsplan"
* #ANAE "Anästhesiedokumente"
  "Dokumentation zur Planung und Durchführung von Narkosen/Anästhesien, einschließlich der ausgefüllten Anamnese- und Aufklärungsbögen zur Anästhesie. Ausnahmen: Unterschriebene Patienteneinwilligungen zur Anästhesie werden mit dem Konzept EINW (\"Einwilligungen/Aufklärungen\") abgebildet."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Anästhesieprotokoll"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Narkoseprotokoll"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Aufwachraumprotokoll"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Checkliste Anästhesie"
* #AUFN "Einweisungs- und Aufnahmedokumente"
  "Dokumente die im Rahmen von Überweisungs-, Einweisungs- und Aufnahmeprozessen entstehen oder diese Prozesse unterstützen. Dies betrifft sowohl stationäre wie auch ambulante Aufnahmen in Krankenhäusern und Reha-Einrichtungen, wie auch Besuche bei niedergelassenen Ärzten und Therapeuten. Diese Dokumente beinhalten üblicherweise patientenbezogene Daten, den bisherigen Krankheitsverlauf und aktuellen Zustand des Patienten sowie erste Untersuchungen/Therapieansätze."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Anamnesebogen"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Anmeldung Aufnahme"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Checkliste Aufnahme"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Verordnung einer Krankenhausbehandlung"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Überweisungsschein"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "G-AEP-Kriterien"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Stammblatt"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Aufnahmebogen"
* #BEFU "Ergebnisse Diagnostik"
  "Alle Arten von Befunden und Befundbeurteilungen, sofern sie nicht durch spezifischere Konzepte abgebildet werden, z.B. BILD (\"Ergebnisse Bildgebende Diagnostik\"), FUNK (\"Ergebnisse Funktionsdiagnostik\"), MKRO (\"Ergebnisse Mikrobiologie\"), PATH (\"Pathologiebefundberichte\") oder VIRO (\"Ergebnisse Virologie\"). Auch die zugehörigen Untersuchungsanforderungen werden mit diesem Konzept abgebildet."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Laborbefund"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "PoCT-Befund"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "RIA-Befund"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Anatomische Skizzen"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Befundbogen"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Bericht Gesundheitsuntersuchung"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Krebsfrüherkennung"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Befund berufliche Belastungserprobung"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Endokrinologiebefund"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Fettstoffwechselanalytik"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Hämostaseologiebefund/Gerinnung"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Hämatologiebefund"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Klinische Chemie"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Protein-Labor"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Hb-Labor"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Gesichtsfeldbefund"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Blutgasanalyse"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Blutzuckeranalyse"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Laboranforderung"
* #BERI "Arztberichte"
  "Ärztliche Zusammenfassungen und Verlaufsbeurteilungen von Behandlungsepisoden, Epikrisen und Abschlussberichte zu stationären oder ambulanten Behandlungsfällen."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Arztbrief"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Entlassungsbericht"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Ärztliche Stellungnahme"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Durchgangsarztbericht / BG-Bericht"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Rehabericht"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Verlegungsbericht"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "vorläufiger Arztbericht"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "ärztlicher Verlaufsbericht"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Ambulanzbericht"
* #BESC "Ärztliche Bescheinigungen"
  "Bestätigung eines Arztes über einen bestimmten, patientenbezogenen Sachverhalt."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Arbeitsunfähigkeitsbescheinigung"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Beurlaubung"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Todesbescheinigung"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Ärztliche Bescheinigung"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Notfall-/ Vertretungsschein"
* #BILD "Ergebnisse bildgebender Diagnostik"
  "Untersuchungsergebnisse aus apparativer Diagnostik mit bildgebenden Verfahren, einschließlich Bildern, Befunden und Beurteilungen. Auch Bilder und Befunde aus interventionellen radiologischen Verfahren werden mit diesem Konzept abgebildet. Auch die zugehörigen Untersuchungsanforderungen werden mit diesem Konzept abgebildet."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Radiologiebefund"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Röntgenbild (CR)"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "CT"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "MRT"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "PET"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Sonographie"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Mammographie"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Endoskopiebefund"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Szintigraphie"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Herzkatheter-Bericht"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Echokardiographie"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Bronchoskopiebefund"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Neuroradiologischer Befund"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Angiographiebefund"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Anforderungsschein Duplexsonographie"
* #BSTR "Bestrahlungsdokumentation"
  "Dokumentation zur Planung und Durchführung von Radiotherapien, einschließlich der ausgefüllten Anamnese- und Aufklärungsbögen zur Bestrahlungstherapie."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Bestrahlungsplan"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Bestrahlungsprotokoll"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Bestrahlungsverordnung"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Radiojodtherapieprotokoll"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Therapieprotokoll mit Radionukleiden"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Brachytherapieprotokoll"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Bericht zur interventionellen Radioonkologie"
* #EINW "Einwilligungen/Aufklärungen"
  "Dokumente, Formulare und sonstige Erklärungen, die der Patient im Verlauf des Versorgungsprozesses unterschreibt, einschließlich dokumentierter Aufklärungen. Ausnahmen: Verträge; Aufklärungsbögen zu Anästhesie und Bestrahlung werden über die Konzepte ANAE (\"Anästhesiedokumente\") bzw. BSTR (\"Bestrahlungsdokumentation\") abgebildet, Einwilligungen in Studien werden über das Konzept \"STUD\" abgebildet."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Einwilligung zur Datenweitergabe"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Einverständniserklärung"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Aufklärungs- und Einwilligungsbogen zum chirurgischen Eingriff"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Erklärung zum Verlassen der Klinik gegen ärztlichen Rat"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "vom Patienten unterschriebene Belehrungen"
* #EINL "Einlagerungsdokumente"
  "Alle Arten von Dokumenten, die die Einlagerung von patientenbezogenen Objekten beschreiben. Dies sind vor allem Biomaterialien wie Spermien, Gewebeproben, Eier, Blutproben und Speichelproben, die in Biobanken eingelagert werden. Dies können aber auch Hilfsmittel wie Prothesen, Rollstühle sein. Eine genauere Unterscheidung des Typs kann über den eventCode erfolgen."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Einlagerungsbestätigung"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Einlagerungsschein"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Einlagerungsurkunde"
* #FUNK "Ergebnisse Funktionsdiagnostik"
  "Protokolle, Untersuchungsergebnisse, Befunde und Beurteilungen aus apparativer oder instrumenteller Diagnostik ohne Bildgebung; auch die zugehörigen Untersuchungsanforderungen werden mit diesem Konzept abgebildet."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "EEG"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "EMG"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "EKG-Befund"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "EKG-Kurvenausdruck"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "EKG-Messdaten"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Manometriebefund"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Temperaturmesskurve"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Schlaflabordokumentationsbogen"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Blutdruckprotokoll"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Lungenfunktionsbefund"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Spiroergometriebefund"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Herzschrittmacher-Protokoll"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Belastungs-EKG"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Protokoll einer diagnostischen Punktion"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Mini Mental Status Test"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Schmerzerhebungsbogen"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Ernährungsscreening"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Aachener Aphasie Test"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Dem Tect"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Sturzrisikoerfassungsbogen"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Geriatrische Depressionsskala"
* #FALL "Fallbesprechungen"
  "Dokumente bezüglich einer patientenbezogenen Beratung zwischen Fachärzten, Therapeuten oder Pflegepersonal. Bei fachspezifischen Dokumententypen wie Tumorboardprotokolle, sollte stattdessen das spezifischere Konzept verwendet werden, z.B. ONKO (\"Onkologische Dokumente\"). Fallbesprechungen, die rein aus einem pflegerischem Team bestehen, werden unter Pflegedokumentation abgebildet."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "interdisziplinäre Fallkonferenzprotokolle"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "interprofessionelle Fallkonferenzprotokolle"
* #FOTO "Fotodokumentation"
  "Bildaufnahmen (digitale oder konventionelle Fotografie) von Körperregionen bzw. Ganzkörperaufnahmen, die im Verlauf der Behandlung zum Zwecke der Diagnostik oder der Verlaufsbeurteilung angefertigt werden; die Fotos bzw. Fotoserien können durch (wenige) weitere Angaben ergänzt sein (z.B. Vermessungen, Verschlagwortung, Lokalisation, zeitlicher Bezug usw.). Ausnahme: siehe WUND (\"Wunddokumentation\") und OPDK (\"OP-Dokumente\")."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Fotodokumentation von Erkrankungen des Haut-/Haarsystems"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "prä-/post-operative Fotos der plastischen Chirurgie"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "fotografische Zahn-/Kieferaufnahmen der Mund-Kiefer-Gesichtschirurgie"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Aufnahmen in der Augenheilkunde"
* #FPRO "Therapiedokumentation"
  "Dokumentation zur Durchführung von Therapien, durch ärztliche und nicht-ärztliche Therapeuten. Auch die zugehörigen Therapieanforderungen werden mit diesem Konzept abgebildet. Bei fachspezifischen Dokumententypen wie Bestrahlungsprotokollen, sollte stattdessen das spezifischere Konzept verwendet werden, z.B. BSTR (\"Bestrahlungsdokumentation\"), OPDK (\"OP-Dokumente\"). Reine Dokumentation der Medikation wird durch das Konzept MEDI (\"Medikamentöse Therapien\") abgebildet."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Ergotherapieprotokoll"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Logopädieprotokoll"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Physiotherapieprotokoll"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Schmerztherapieprotokoll"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Reanimationsprotokoll"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Dialysedokumente"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Psychotherapeutische Dokumente"
* #GEBU "Schwangerschafts- und Geburtsdokumentation"
  "Dokumente mit allen Informationen über die Phase vor, während und nach dem Geburtsverlauf, inklusive Funktionsdiagnostik (z.B. CTG) und Bildgebende Diagnostik und ähnliche Befunde die sich auf das Kind beziehen. Weiterhin beinhalten das Konzept Belege zur Neugeborenversorgung, wenn sie der Akte der Mutter zugeordnet sind. Verordnungen und Medikamentationsdokumentation hingegen werden über die jeweiligen Konzepte (VERO und MEDI) abgebildet."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Geburtenbericht"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Geburtenprotokoll"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Geburtenverlaufskurve"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Neugeborenenscreening"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Partogramm"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Wiegekarte"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Neugeborenendokumentationsbogen"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Säuglingskurve"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Stillprotokoll"
* #GRIS "Auswertung Gesundheitsrisiken"
  "Ergebnisse datengestützter Auswertungen zur Erkennung individueller Gesundheitsrisiken durch die Kranken- und Pflegekassen gemäß § 25b SGB V"
* #IMMU "Ergebnisse Immunologie"
  "Untersuchungsergebnisse der serologischen oder zellulären Diagnostik für Autoimmun- und Immundefekterkrankungen einschließlich immunologischer Testergebnisse zu Seren, Punktaten, Abstrichen usw.; auch die zugehörigen Untersuchungsanforderungen werden mit diesem Konzept abgebildet. Beachte verwandte Konzepte: MKRO (\"Ergebnisse Mikrobiologie\") und VIRO (\"Ergebnisse Virologie\")."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Rheumaserologiebefund"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Allergologiebefund/Autoantikörpertest"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Complement-analytischer Befund"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Befund der zellulären Immundefektdiagnostik"
* #INTS "Intensivmedizinische Dokumente"
  "Dokumente, welche den stationären Aufenthalt und Krankheitsverlauf des Patienten sowie durchgeführte Maßnahmen auf einer Intensivstation oder Intermediate Care Station beschreiben. Ausgenommen ist der intensivmedizinische Komplexbehandlungsbogen, dieser wird durch KOMP (\"Komplexbehandlungsbogen\") abgebildet."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Beatmungsprotokoll"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Intensivkurve"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Intensivpflegebericht"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Monitoringausdruck"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Intensivdokumentationsbogen"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Intensivmedizinische Scores/Assessments (SAPS-II, TISS, Glasgow Coma Scale,…)"
* #KOMP "Komplexbehandlungsbögen"
  "Alle Erfassungsbögen bzw. Datensätze zur hochaufwendigen Pflege oder Therapie (gemäß OPS 8-97...8-98) für die genaue und vollständige Abrechnung (nach DRG)."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Geriatrischer Komplexbehandlungsbogen"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Intensivmedizinischer Komplexbehandlungsbogen"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "MRSA Komplexbehandlungsbogen"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Neurologischer Komplexbehandlungsbogen"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Palliativmedizinischer Komplexbehandlungsbogen"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "PKMS Bogen"
* #MEDI "Medikamentöse Therapien"
  "Therapieprotokolle zum Nachweis der Verabreichung oder Verordnung von Arzneimitteln."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Medikamentenplan"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Chemotherapieprotokoll"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Hormontherapieprotokoll"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Apothekenbuch"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Rezept"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Anforderung Medikation"
* #MKRO "Ergebnisse Mikrobiologie"
  "Untersuchungsergebnisse kultureller, serologischer oder molekularbiologischer Erregerdiagnostik zur bakteriologischen oder mikrobiologischen Analyse von Abstrichen, Punktaten, Sekreten, Seren usw.; auch die zugehörigen Untersuchungsanforderungen werden mit diesem Konzept abgebildet. Beachte verwandte Konzepte: IMMU (\"Ergebnisse Immunologie\") und VIRO (\"Ergebnisse Virologie\")."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Befund über Nachweis von pathogenen Bakterien"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Mikrobiologiebefund"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "MRSA-Schnelltest"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Anforderungsschein Mikrobiologie"
* #OPDK "OP-Dokumente"
  "Dokumente, die in direktem Zusammenhang mit einer durchgeführten Operation (gemäß OPS Kapitel 5) stehen mit Ausnahme der OP-Einwilligung / Aufklärung. Dazu zählen auch Belege, die zum Nachweis der durchgeführten Maßnahmen und verwendeten Materialien vor, während und nach der Operation dienen."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "OP-Bericht"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "OP-Protokoll"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "OP-Checklisten"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Sterilgut-/Chargendokumentation"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Anmeldungsbogen OP"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "OP-Bilddokumentation"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Tuchprotokoll"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "postoperative Verordnungen"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Implantatsprotokoll"
* #ONKO "Onkologische Dokumente"
  "Dokumente, welche in direktem Zusammenhang mit einer Tumorerkrankung und deren Nachsorge stehen. Ausgenommen sind Dokumente, in der Diagnostik und Therapie des Patienten festgehalten werden und die durch die entsprechenden spezifischeren Konzepte abgebildet werden, z.B. BEFU (\"Ergebnisse Diagnostik\"), OPDK (\"OP-Dokumente\"), BSTR (\"Bestrahlungsdokumentation\")."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "onkologische Follow-Up - Dokumente"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Meldebogen Krebsregister"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Tumorlokalisationsbogen"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Tumorboardprotokoll"
* #PATH "Pathologiebefundberichte"
  "Befundberichte aus Pathologie, Histologie, Zytopathologie und Molekularpathologie von Organen, Gewebeproben, Zellproben, Foeten usw.; auch die zugehörigen Untersuchungsanforderungen werden mit diesem Konzept abgebildet."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Histologiebefund"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Histologieanforderung"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Autopsiebericht"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Befund Dermatopathologie"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Befund Hämatopathologie"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Immunhistochemiebefund"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Neuropathologiebefund"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Schnellschnitt-Ergebnis"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Probenbegleitschein Pathologie"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "genetische Befunde"
* #PATD "Patienteneigene Dokumente"
  "Dokumente, welche der Patient zu seinem Kontakt in der Gesundheitseinrichtung mitbringt, die aber nicht in unmittelbarem Zusammenhang mit dem aktuellen Kontakt stehen müssen. Sowie Dokumente, in denen das mitgebrachte Patienteneigentum festgehalten wird."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Ausweise"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Vorsorgevollmacht"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Patientenverfügung"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Wertgegenständeverwaltung"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Notfalldatensatz"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Patiententagebuch"
* #PATI "Patienteninformationen"
    "Reine Informationsblätter für den Patienten, welche über den Aufenthalt, Verlauf oder eine Krankheit informieren. Diese können auch patientenspezifische Informationen beinhalten (z.B. Protokoll individueller Ernährungsberatung). Zusätzlich Terminerinnerungen, Schulungsnachweise, vom Patienten nicht unterschriebene Belehrung und ähnliche dem Patienten ausgehändigte oder an ihn versandte Unterlagen."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "vom Patienten nicht unterschriebene Belehrung"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Informationsblatt"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Schulungsunterlagen"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Protokolle individueller Ernährungsberatung"
* #PFLG "Pflegedokumentation"
    "Alle Arten von Dokumenten, welche üblicherweise vom Pflegepersonal erstellt oder ausgefüllt werden, sofern sie nicht durch spezifischere Konzepte abgebildet werden (z.B. Wunddokumentation, Ergebnisse Funktionsdiagnostik, Intensivmedizinische Dokumente). Anforderungen von Therapien werden durch Therapiedokumentation abgebildet."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Pflegebericht"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Pflegekurve"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Pflegeplan"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Pflegeüberleitungsbogen"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Sturzprotokoll"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Überwachungsprotokoll"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Pflegeanamnesebogen"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Ernährungsplan"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Dekubitusrisikoeinschätzung"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Barthel-Index"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Bradenskala"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Diabetikerkurve"
* #QUAL "Qualitätssicherung"
  "Formulare, welche zur Qualitätssicherung der Krankenhausabläufe ausgefüllt werden müssen."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Pflegestandards"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Hygienestandards"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Qualitätssicherungsbögen"
* #RETT "Rettungsdienstliche Dokumente"
  "Belege für einen Patienten, welche vom Rettungsdienst erstellt werden. Ausnahme: Reanimationsprotokolle werden über das Konzept FPRO (\"Therapiedokumentation\") abgebildet."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Rettungsdienst-/Notarztprotokoll"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Rettungstechnische Daten"
* #SCHR "Schriftwechsel (administrativ)"
  "Einrichtungsübergreifender Brief-/Fax-/E-Mailverkehr z.B. Krankenhaus-Krankenkasse, Krankenhaus-Patient usw. Beinhaltet auch solche Dokumente die dem Patienten mitgegeben werden. Das Ziel ist nicht die unmittelbare Patientenversorgung sondern davon unabhängige bzw. diese allenfalls begleitende organisatorische oder administrative Aufgaben, solange diese nicht durch die spezifischeren Konzepte PATI (\"Patienteninformationen\") oder ABRE (\"Abrechnungsdokumente\") abgedeckt sind."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Anforderung Unterlagen"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Schriftverkehr Amtsgericht"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Schriftverkehr MDK Arzt"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Schriftverkehr Krankenkasse"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Schriftverkehr Deutsche Rentenversicherung"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Bescheinigung über Krankenhausaufenthalt"
* #SOZI "Sozialdienstdokumente"
  "Dokumentation zu Leistungen des Sozialdienstes o.ä., bei denen Patienten über verschiedene Unterstützungsangebote informiert, beraten und bei Inanspruchnahme begleitet werden. Ausnahmen: siehe Konzept ANTR (\"Anträge und deren Bescheide\")."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Beratungsbogen sozialer Dienst"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Soziotherapeutischer Betreuungsplan"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Einschätzung Sozialdienst"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Abschlussbericht Sozialdienst"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Entlassungsmanagement-Bericht"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Hilfsmittel-Versorgungsplan"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Empfehlungen zur häuslichen Unterbringung und Pflege"
* #STUD "Studiendokumente"
  "Patientenbezogene Dokumente, die für die Durchführung der Studie (Einschluss, Durchführung, Ende) oder anderer Forschungsvorhaben notwendig sind."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "CRF-Bogen"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Einwilligung in Studie"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Protokoll Ein- und Ausschlusskriterien,"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Prüfplan"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "SOP Bogen"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Studienbericht"
* #TRFU "Transfusionsdokumente"
  "Dokumentation von der Entnahme bis zur Transfusion aller Blutprodukte. Ausnahmen: Blutgruppenserologie, Immunhämatologie usw. werden durch das Konzept BEFU (\"Ergebnisse Diagnostik\") abgebildet."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Anforderung Blutkonserve"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Blutspendeprotokoll"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Bluttransfusionsprotokoll"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Konservenbegleitschein"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Herstellungs- und Prüfprotokolle von Blutkomponenten"
* #TRPL "Transplantationsdokumente"
  "Dokumentation im Zusammenhang mit der Transplantation von Organen oder Gewebe, sowohl Transplantatspender als auch Transplantatempfänger betreffend. Ausgenommen sind Dokumente, in der Diagnostik und Therapie des Patienten festgehalten werden und die durch die entsprechenden spezifischeren Konzepte abgebildet werden, z.B. BEFU (\"Ergebnisse Diagnostik\"), OPDK (\"OP-Dokumente\"), usw."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Transplantationsprotokoll"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Spenderdokument"
* #VERO "Verordnungen"
  "Verordnungen für Heil- und Hilfsmittel, Krankentransport oder andere medizinische Güter und Dienstleistungen mit Ausnahme der Überweisungen und Verordnung von Krankenhausbehandlung. Verordnete Medikationen fallen unter MEDI (\"Medikamentöse Therapie\"). Überweisungen und Verordnungen von Krankenhausbehandlung werden über das Konzept AUFN (\"Einweisungs- und Aufnahmedokumente\") abgedeckt."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Hilfsmittel"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Krankentransport"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Verordnung von Physiotherapie"
* #VERT "Verträge"
  "Verträge, welche für die stationäre/ambulante Versorgung abgeschlossen werden."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Behandlungsvertrag"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Wahlleistungsvertrag"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Heimvertrag"
* #VIRO "Ergebnisse Virologie"
  "Untersuchungsergebnisse der Virusdiagnostik einschließlich virologischer Testergebnisse zu Abstrichen, Sekreten, Seren usw.; auch die zugehörigen Untersuchungsanforderungen werden mit diesem Konzept abgebildet. Beachte verwandte Konzepte: IMMU (\"Ergebnisse Immunologie\") und MKRO (\"Ergebnisse Mikrobiologie\")."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Befund über Nachweis von humanpathogenen Viren"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Virologiebefund"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "ELISA"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Anforderungsschein Virologie"
* #WUND "Wunddokumentation"
  "Berichte und Verlaufsdokumentationen zur Wunderfassung sowie Wundversorgung eines Patienten, einschließlich der hierfür spezifischen Fotodokumentation."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Wunddokumentationsbogen"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Bewegungs- und Lagerungsplan"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Wundverlaufsbericht"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Wundfotos mit/ohne Vermessungen"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Dekubitusdokumentation Ausgeschlossen: Dekubitusrisikoeinschätzung (siehe Pflegedokumentation)"



//ValueSet

ValueSet: DokumententypenVS
Id: Dokumententypen
Title: "Dokumententypen"
Description: "**Dokumententypen**"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/Dokumententypen"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* include codes from system http://ihe-d.de/CodeSystems/IHEXDStypeCode



//ValueSet

ValueSet: IHEXDStypeCode
Id: IHEXDStypeCode
Title: "IHE XDS Type Code"
Description: "**IHE XDS type Code**"

* ^url = "http://ihe-d.de/ValueSets/IHEXDStypeCode"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "http://ihe-d.de/ValueSets/IHEXDStypeCode"
* ^identifier.use = #official

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:1.2.276.0.76.11.38"
* ^identifier[=].use = #secondary

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "http://www.ihe-d.de/fhir/ValueSet/IHEXDStypeCode"
* ^identifier.use = #old


//TODO verify

//funktioniert, ist dann aber der einzige Code
//* LOINC#57016-8

//* include codes from system http://ihe-d.de/CodeSystems/IHEXDStypeCode
* ^compose.include[+].system = "http://ihe-d.de/CodeSystems/IHEXDStypeCode"


//* ^compose.include[+].system = "http://www.ihe-d.de/fhir/CodeSystem/DocumentType"

* ^compose.include[+].system = $LOINC
* ^compose.include[=].concept[+].code = #57016-8
//* ^compose.include[=].concept[=].display = "Privacy policy acknowledgment Document"
* ^compose.include[=].concept[=].display = "Patienteneinverständniserklärung"

//* #57016-8 "Patienteneinverständniserklärung"
//  "IHE APPC verwendet diesen Class Code für \"Privacy Consent Documents\", d.h. für Einwilligungsdokumente mit maschinen-lesbaren Zugriffsregeln."





Instance: Dokumententypen
InstanceOf: NamingSystem
Usage: #definition

* insert HeaderNamingSystemRules

//fuer r5
//* url = "http://www.ihe-d.de/fhir/NamingSystem/Dokumententypen"
//* identifier.system = "urn:ietf:rfc:3986"
//* identifier.value = "urn:oid:2.16.840.1.113883.4.642.22.1"
* name = "Dokumententypen"
//* title = "Dokumententypen"
* description = "**Dokumententypen**"
//* status = #draft
//* kind = #codesystem
//* date = "2014-12-13"
//* contact.name = "Value Set project team"
//* contact.telecom.system = #url
//* contact.telecom.value = "http://www.ihe-d.de"
//* responsible = "IHE Germany"

* uniqueId[+].type = #oid
* uniqueId[=].value = "urn:oid:1.3.6.1.4.1.19376.3.276.1.5.9"
* uniqueId[=].preferred = false
* uniqueId[=].comment = "OID, aus historischen Gründen"

* uniqueId[+].type = #uri
* uniqueId[=].value = "http://www.ihe-d.de/fhir/CodeSystem/Dokumententypen"
* uniqueId[=].preferred = false
* uniqueId[=].comment = "neue Canonical, die auflöst"

* uniqueId[+].type = #uri
* uniqueId[=].value = "http://ihe-d.de/CodeSystems/IHEXDStypeCode"
* uniqueId[=].preferred = true
* uniqueId[=].comment = "alte Canonical, die nicht auflöst"


