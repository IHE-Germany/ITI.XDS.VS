Alias: $LOINC = http://loinc.org

//CodeSystem

CodeSystem: DokumentenklassenCS
Id: Dokumentenklassen
Title: "Dokumentenklassen"
Description: "**Dokumentenklassen**"

* ^url = "http://www.ihe-d.de/fhir/CodeSystem/Dokumentenklassen"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* ^caseSensitive = true
* ^valueSet = "http://www.ihe-d.de/fhir/ValueSet/Dokumentenklassen"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.3.6.1.4.1.19376.3.276.1.5.8"
* ^identifier.use = #official

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "http://www.ihe-d.de/fhir/CodeSystem/Dokumentenklassen"
* ^identifier.use = #secondary

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "http://ihe-d.de/CodeSystems/IHEXDSclassCode"
* ^identifier.use = #old



* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Status"
* ^property[=].type = #code

* ^property[+].code = #comment
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#comment"
* ^property[=].description = "Comment"
* ^property[=].type = #string

* ^property[+].code = #beispiel
* ^property[=].uri = "http://www.ihe-d.de/fhir/CodeSystem/Property#beispiel"
* ^property[=].description = "Beispiel"
* ^property[=].type = #string


* #ADM "Administratives Dokument"
    "Anträge, Aufklärung, Bescheinigungen; auch juristische Dokumente, Vereinbarungen und Verträge; Anmeldungen, Regelungen, Einwilligungen, Bestellungen, Rechnungen, Bescheide, Anordnungen (im juristischen Sinne), Aufträge, Ausweise (außer medizinische Ausweise wie Impfpässe, siehe Konzept AUS (\"Medizinischer Ausweis\")), Meldungen, Qualitätssicherungsdokumente, Patientenverfügungen"
* #ANF "Anforderung"
    "Anforderung von Diagnostik oder therapeutischen Interventionen; Ausnahmen: nicht medizinische Anforderungen werden über \"Administratives Dokument\" abgedeckt."
* #ASM "Assessment"
    "Bewertungsbögen zur Bestimmung von Scores und ähnlichen Kennwerten zum gesundheitlichen Zustand des Patienten, die primär der Behandlung des Patienten dienen - sonst handelt es sich um das Konzept GUT (\"Qualitätsmanagement\")"
* #AUS "Medizinischer Ausweis"
    "Ausweise, Pässe und ähnliche kurze Datensätze, die wichtige medizinische Informationen zusammenfassen."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Allergiepass"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Allergieausweis"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Impfpass"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Impfausweis"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Impfbuch"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Notfalldatensatz"
* #BEF "Befundbericht"
    "Befundberichte von bildgebenden Modalitäten (CT, MRT), weiterer Funktionsdiagnostik (EEG, EKG), sowie manuellen Untersuchungen; solange es keine spezifischeren classCodes gibt (z.B LAB \"Laborergebnisse\"). Eine weitere Spezialisierung der Befundberichte (z.B. Histopathologie)  kann über den typeCode realisiert werden, insofern sie nicht über den practiceSettingCode abgebildet werden."
* #BIL "Bilddaten"
    "Unter diesem Konzept werden alle Dokumente zusammengefasst, deren Ziel es ist, einen Sachverhalt optisch darzustellen. Beispiele sind Röntgen-, MRT-, CT-Aufnahmen oder Fotos von Wunden, Körperteilen oder ähnlichem. Bilder von Textdokumenten werden nach dem enthaltenen Text klassiert, Videodokumente unter Videodaten."
* #BRI "Brief"
    "Alle Varianten von Arztbriefen wie Überweisungsbrief, Entlassbrief, etc. sowie weitere zusammenfassende Dokumente mit einer ärztlichen oder pflegerischen Bewertung der Fakten. Befundberichte werden über das Konzept \"BEF\" (Befundbericht) abgedeckt."
* #DOK "Dokumente ohne besondere Form (Notizen)"
    "Notizen und ähnliche Dokumente die keinen inhaltlichen Vorgaben folgen, aber für die weitere Behandlung des Patienten bedeutend sind."
* #DUR "Durchführungsprotokoll"
    "Maschinell oder von Menschen erstellte Protokolle durchgeführter Anamnese, Diagnostik oder Therapie, z.B. Anamnesebogen, OP-Berichte,  Medikamentenverabreichungen; hierzu zählen auch ausgefüllte Checklisten die das prozesskonforme Vorgehen während einer Untersuchung oder OP dokumentieren. Die Protokolle können auch Handlungsanweisungen bzw. Empfehlungen beinhalten, z.B. Visitenprotokoll, Konsilbericht.
Dazu gehören auch Messdaten (oft auch als Quelldaten oder Rohdaten bezeichnet) ohne menschliche Bewertung wie Temperaturkurven, Blutdruck-Messungen, Blutzuckerkurven, unbefundete EKGs, Herz-Tonaufnahmen, Bestrahlungsprotokoll, Dosiswerte, etc. mit Ausnahme von Bilddaten und Videodaten. Der Begriff \"Patientenkurve\" wird in einigen Fällen für eine Sammlung von Temperatur-, Blutdruck- und weiteren pflegerischen Beobachtungen verwendet und sollte dann auch über das Konzept DUR (\"Durchführungsprotokoll\") abgedeckt werden. Da der Begriff \"Patientenkurve\" auch für andere Dokumente (bzw. Dokumentenkombinationen) verwendet wird, sollte vor einer solchen Abbildung eine Analyse der so bezeichneten Dokumente durchgeführt und das entsprechende Konzept verwendet werden."
* #FOR "Forschung"
    "Dokumente, die ausschließlich für Forschungsvorhaben erstellt wurden oder gepflegt werden (außer Einwilligungen und Aufklärungen für Forschungsvorhaben, siehe Konzept ADM (\"administratives Dokument\"))"
* #GUT "Gutachten und Qualitätsmanagement"
    "Medizinische Gutachten und Stellungnahmen die eine Qualitätsbewertung als Ziel haben, nicht primär die Unterstützung der Behandlung des Patienten (da sonst das Konzept ASM (\"Assessment\") verwendet werden sollte). Hierbei handelt es sich nicht notwendigerweise um Gutachten im juristischen Sinn."
* #LAB "Laborergebnisse"
    "Sowohl automatisch erstellte Analysen wie auch Dokumente die primär die Interpretation des Laborarztes darstellen. Auch Dokumentation von Prozessen von Blutbanken, wie auch Human-genetische Analysen gehören hierzu."
* #MED "Medikation"
    "Dieses Konzept gilt als \"obsolet\" und sollte nicht mehr verwendet werden.
Die bisher mit diesem Konzept abgedeckten Dokumententypen sollten zukünftig anderen Klassen zugeordnet werden, d.h. Medikationsplan der Klasse \"Planungsdokument\", Rezepte der Klasse \"Verordnung\" und Medikationsvergaben der Klasse \"Durchführungsprotokoll\"."
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #PLA "Planungsdokument"
    "Dokumente zur Behandlungsplanung (z.B. Bestrahlungsplan, Medikationsplan) oder Versorgungsplanung (z.B. Nachsorge-Plan). Weitere Beispiele: Wiedereingliederungsplan."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Wiedereingliederungsplan"
* #VER "Verordnung"
    "Verordnungen für Krankenhausbehandlung, Arzneimittel bzw. Heil- und Hilfsmittel, sowie Überweisungen an andere Ärzte"
* #VID "Videodaten"
    "Videodaten mit und ohne Tonspuren, sowie gemischte Bild- und Videodaten"



//ValueSet

ValueSet: DokumentenklassenVS
Id: Dokumentenklassen
Title: "Dokumentenklassen"
Description: "**Dokumentenklassen**"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/Dokumentenklassen"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* include codes from system http://www.ihe-d.de/fhir/CodeSystem/Dokumentenklassen




//ValueSet

ValueSet: IHEXDSclassCode
Id: IHEXDSclassCode
Title: "IHE XDS Class Code"
Description: "**IHE XDS Class Code**"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/IHEXDSclassCode"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:1.2.276.0.76.11.32"
* ^identifier[=].use = #official

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://www.ihe-d.de/fhir/ValueSet/IHEXDSclassCode"
* ^identifier[=].use = #secondary

//funktioniert, ist dann aber der einzige Code
* $LOINC#57016-8
* include codes from system http://www.ihe-d.de/fhir/CodeSystem/Dokumentenklassen


//* ^compose.include[+].system = "http://www.ihe-d.de/fhir/CodeSystem/Dokumentenklassen"
//* ^compose.include[+].system = "http://loinc.org"
//* ^compose.include[=].concept[+].code = #57016-8
//* ^compose.include[=].concept[=].display = "Privacy policy acknowledgment Document"
//* ^compose.include[=].concept[=].display = "Patienteneinverständniserklärung"



Instance: Dokumentenklassen
InstanceOf: NamingSystem
Usage: #definition

* insert HeaderNamingSystemRules

//fuer r5
//* url = "http://www.ihe-d.de/fhir/NamingSystem/Dokumentenklassen"
//* identifier.system = "urn:ietf:rfc:3986"
//* identifier.value = "urn:oid:2.16.840.1.113883.4.642.22.1"
* name = "Dokumentenklassen"
//* title = "Class Code"
* description = "Eine high-level **Klassifikation der Dokumente**, das die Art beschreibt, bspw. Bericht oder Zusammenfassung, Notiz."
//* status = #draft
//* kind = #codesystem
//* date = "2014-12-13"
//* publisher = "IHE Germany"
//* contact.name = "Value Set project team"
//* contact.telecom.system = #url
//* contact.telecom.value = "http://www.ihe-d.de"
//* responsible = "IHE Germany"

* uniqueId[+].type = #oid
* uniqueId[=].value = "urn:oid:1.3.6.1.4.1.19376.3.276.1.5.8"
* uniqueId[=].preferred = false
* uniqueId[=].comment = "OID, aus historischen Gründen"

* uniqueId[+].type = #uri
* uniqueId[=].value = "http://www.ihe-d.de/fhir/CodeSystem/Dokumentenklassen"
* uniqueId[=].preferred = true
* uniqueId[=].comment = "neue Canonical, die auflöst"

* uniqueId[+].type = #uri
* uniqueId[=].value = "http://ihe-d.de/CodeSystems/IHEXDSclassCode"
* uniqueId[=].preferred = false
* uniqueId[=].comment = "alte Canonical, die nicht auflöst"

