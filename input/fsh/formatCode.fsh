//CodeSystem

CodeSystem: FormateCS
Id: Formate
Title: "Formate"
Description: "Dokumenten **Formate**"

* ^url = "http://ihe-d.de/CodeSystems/DeutscheDokumentenformate"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* ^language = #de-DE
* ^caseSensitive = true
* ^valueSet = "http://www.ihe-d.de/fhir/ValueSet/Formate"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:1.3.6.1.4.1.19376.3.276.1.5.6"
* ^identifier[=].use = #old

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://www.ihe-d.de/fhir/CodeSystem/Formate"
* ^identifier[=].use = #secondary

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://ihe-d.de/CodeSystems/DeutscheDokumentenformate"
* ^identifier[=].use = #official


* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Status"
* ^property[=].type = #code

* ^property[+].code = #hinweis
* ^property[=].uri = "http://www.ihe-d.de/fhir/CodeSystem/Property#hinweis"
* ^property[=].description = "Hinweis"
* ^property[=].type = #string


* #urn:gematik:ig:Arbeitsunfaehigkeitsbescheinigung:r4.0 "Arbeitsunfähigkeitsbescheinigung (gematik)"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #urn:gematik:ig:Arbeitsunfaehigkeitsbescheinigung:v1.1 "Arbeitsunfähigkeitsbescheinigung (gematik) v1.1"
* #urn:gematik:ig:Arztbrief:r3.1 "Arztbrief § 291f SGB V"
* #urn:gematik:ig:DatensatzPersoenlicheErklaerungen:r3.1 "Datensatz für persönliche Erklärungen (gematik)"
* #urn:gematik:ig:diga:v1.0 "DiGA (gematik)"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #urn:gematik:ig:diga:v1.1 "DiGA (gematik)"
* #urn:gematik:ig:DMP-Asthma:v4 "eDMP Asthma (gematik)"
* #urn:gematik:ig:DMP-HI:v1 "eDMP Herzinsuffizienz (gematik)"
* #urn:gematik:ig:DMP-Rueckenschmerz:v1 "eDMP Rückenschmerz (gematik)"
* #urn:gematik:ig:DMP-COPD:v4 "eDMP Chronic Obstrusive Pulmonary Disease (gematik)"
* #urn:gematik:ig:DMP-Depression:v1 "eDMP Depression (gematik)"
* #urn:gematik:ig:DMP-DM1:v5 "eDMP Diabetes mellitus Typ 1 (gematik)"
* #urn:gematik:ig:DMP-DM2:v6 "eDMP Diabetes mellitus Typ 2 (gematik)"
* #urn:gematik:ig:DMP-KHK:v4 "eDMP Koronare Herzkrankheit (gematik)"
* #urn:gematik:ig:DMP-OST:v1 "eDMP Osteoporose (gematik)"
* #urn:gematik:ig:DMP-Rheuma:v1 "eDMP Rheumatoide Arthritis (gematik)"
* #urn:gematik:ig:DMP-BRK:v4 "eDMP Brustkrebs (gematik)"
* #urn:gematik:ig:Impfausweis:r4.0 "Impfausweis (gematik)"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #urn:gematik:ig:Impfausweis:v1.1.0 "Impfausweis (gematik)"
* #urn:gematik:ig:KinderuntersuchungsheftUntersuchungen:r4.0 "Untersuchungen Kinderuntersuchungsheft"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #urn:gematik:ig:KinderuntersuchungsheftUntersuchungen:v1.0.0 "Untersuchungen Kinderuntersuchungsheft"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #urn:gematik:ig:KinderuntersuchungsheftTeilnahmekarte:r4.0 "Teilnahmekarte Kinderuntersuchungsheft"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #urn:gematik:ig:KinderuntersuchungsheftTeilnahmekarte:v1.0.0 "Teilnahmekarte Kinderuntersuchungsheft"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #urn:gematik:ig:KinderuntersuchungsheftTeilnahmekarte:v1.0.1 "Teilnahmekarte Kinderuntersuchungsheft"
* #urn:gematik:ig:KinderuntersuchungsheftNotizen:r4.0 "Notizen Kinderuntersuchungsheft"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #urn:gematik:ig:KinderuntersuchungsheftNotizen:v1.0.0 "Notizen Kinderuntersuchungsheft"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #urn:gematik:ig:KinderuntersuchungsheftNotizen:v1.0.1 "Notizen Kinderuntersuchungsheft"
* #urn:gematik:ig:Kinderuntersuchungsheft:r4.0 "Kinderuntersuchungsheft (gematik)"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #urn:gematik:ig:Kinderuntersuchungsheft:v1.0.0 "Kinderuntersuchungsheft (gematik)"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #urn:gematik:ig:KinderuntersuchungsheftUntersuchungen:v1.0.1 "Untersuchungen Kinderuntersuchungsheft"
* #urn:gematik:ig:Medikationsplan:r3.1 "Medikationsplan (gematik)"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #urn:gematik:ig:Mutterpass:r4.0 "Mutterpass (gematik)"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #urn:gematik:ig:Mutterpass:v1.0.0 "Mutterpass (gematik)"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #urn:gematik:ig:Mutterpass:v1.1.0 "Mutterpass (gematik)"
* #urn:gematik:ig:Notfalldatensatz:r3.1 "Notfalldatensatz"
* #urn:gematik:ig:VerordnungsdatensatzMedikation:r4.0 "Verordnungsdatensatz Medikation (gematik)"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #urn:gematik:ig:VerordnungsdatensatzMedikation:v1.0.2 "Synonym: Verodnungsdatensatz Medikation (gematik)"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #urn:gematik:ig:VerordnungsdatensatzMedikation:v1.1 "Verordnungsdatensatz Medikation (gematik) v1.1"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #urn:gematik:ig:Zahnbonusheft:r4.0 "Zahnbonusheft (gematik)"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #urn:gematik:ig:Zahnbonusheft:v1.0.0 "Zahnbonusheft (gematik)"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #urn:gematik:ig:Zahnbonusheft:v1.1.0 "Zahnbonusheft (gematik)"
* #urn:gematik:ig:Telemedizinisches-Monitoring:v1.0 "Telemedizinisches Monitoring (gematik)"
* #urn:gematik:ig:Pflegeueberleitungsbogen:v1.0 "Pflegeüberleitungsbogen (gematik)"
* #urn:gematik:ig:pka:v1.0 "Patientenkurzakte (gematik) v1.0"

* #urn:hl7-de:DGUV-StatEntlassbrief:2020 "DGUV Stationärer Entlassbrief"

* #urn:ihe:iti:xdw:2011:eventCode:open "Workflow offen"
* #urn:ihe:iti:xdw:2011:eventCode:closed "Workflow geschlossen" 

* #urn:ihe-d:ig:arztbrief:2014:nonXmlBody "Arztbrief 2014"
* #urn:ihe-d:ig:Arztbriefplus:2017 "Arztbrief plus"
* #urn:ihe-d:ig:Entlassmanagementbrief:2018 "Entlassmanagementbrief"
* #urn:ihe-d:ig:eppc-g:2015 "Enhanced Patient Privacy Consent - Germany"
* #urn:ihe-d:ig:eppc-g-sd:2015 "Enhanced Patient Privacy Consent - Germany - Scanned Document Option"
* #urn:ihe-d:ig:KurzberichtUeberleitungKrankenhaus:2016 "Überleitungsmanagement Ärztlicher Kurzbericht über den Krankenhausaufenthalt"
* #urn:ihe-d:ig:KurzberichtUeberleitungNiedergelassenerArzt:2016 "Überleitungsmanagement Ärztlicher Kurzbericht des niedergelassenen Arztes"
* #urn:ihe-d:ig:Medikationsplan:2015 "Medikationsplan"
* #urn:ihe-d:ig:MeldepflichtigeKrankheitenLabor:2014 "Meldepflichtige Krankheiten: Labormeldung"
* #urn:ihe-d:ig:MeldepflichtigeKrankheitenArzt:2013 "Übermittlung meldepflichtiger Krankheiten – Arztmeldung"
* #urn:ihe-d:ig:NotaufnahmeregisterTraumaModul:2017 "NotaufnahmeregisterTraumamodul"
* #urn:ihe-d:ig:NotaufnahmeregisterBasisModul:2017 "NotaufnahmeregisterBasismodul"
* #urn:ihe-d:ig:RehaEntlassbrief:2009 "Ärztlicher Reha-Entlassungsbericht"

* #urn:ihe-d:mime "durch MIME Type beschrieben"
  "Dieser Code wurde verwendet, wenn das Dokumentenformat ausreichend durch den MIME Type beschrieben war. Dafür gibt es nun den internationalen Code \"urn:ihe:iti:xds:2017:mimeTypeSufficient\" mit Code System 1.3.6.1.4.1.19376.1.2.3. Daher gilt dieser code als obsolet (engl. \"deprecated\") und sollte nicht mehr für neue Dokumente verwendet werden."
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated

* #urn:ihe-d:spec:PDF_A1:2005 "PDF/A-1"
  "PDF Format für die elektronische Archivierung nach ISO 19005-1:2005"
* #urn:ihe-d:spec:PDF_A2:2011 "PDF/A-2"
  "PDF Format für die elektronische Archivierung nach ISO 19005-2"
* #urn:ihe-d:spec:PDF_A3:2012 "PDF/A-3"
  "PDF Format für die elektronische Archivierung nach ISO 19005-3"
* #urn:ihe-d:spec:PDF_UA:2008 "PDF/UA"
  "Barrierefreies PDF nach ISO 14289"



//ValueSet

ValueSet: FormateVS
Id: Formate
Title: "Formate"
Description: "Dokumenten **Formate**"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/Formate"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* include codes from system http://ihe-d.de/CodeSystems/DeutscheDokumentenformate




//ValueSet

ValueSet: IHEXDSformatCodeDE
Id: IHEXDSformatCodeDE
Title: "IHE XDS Format Code"
Description: "**IHE XDS Format Code**"

* ^url = "http://ihe-d.de/ValueSets/IHEXDSformatCodeDE"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://ihe-d.de/ValueSets/IHEXDSformatCodeDE"
* ^identifier[=].use = #official

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:1.2.276.0.76.11.35"
* ^identifier[=].use = #secondary

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://www.ihe-d.de/fhir/ValueSet/IHEXDSformatCode"
* ^identifier[=].use = #old

* ^compose.include[+].system = "http://ihe.net/fhir/ihe.formatcode.fhir/CodeSystem/formatcode"

* ^compose.include[+].system = "http://ihe-d.de/CodeSystems/DeutscheDokumentenformate"

* ^compose.include[+].system =  "urn:ietf:rfc:3986"
* ^compose.include[=].concept[+].code = #urn:oid:1.2.840.10008.5.1.4.1.1.88.59
* ^compose.include[=].concept[=].display = "DICOM Manifest (DICOM KOS SOP Class UID)"




Instance: Formate
InstanceOf: NamingSystem
Usage: #definition

* insert HeaderNamingSystemRules

//fuer r5
//* url = "http://www.ihe-d.de/fhir/NamingSystem/Formate"
//* identifier.system = "urn:ietf:rfc:3986"
//* identifier.value = "urn:oid:2.16.840.1.113883.4.642.22.1"
* name = "Formate"
//* title = "Formate"
* description = "**Formate**"
//* status = #draft
//* kind = #codesystem
//* date = "2014-12-13"
//* publisher = "IHE Deutschland e.V."
//* contact.name = "Value Set project team"
//* contact.telecom.system = #url
//* contact.telecom.value = "http://www.ihe-d.de"
//* responsible = "IHE Germany"

* uniqueId[+].type = #oid
* uniqueId[=].value = "urn:oid:1.3.6.1.4.1.19376.3.276.1.5.6"
* uniqueId[=].preferred = false
* uniqueId[=].comment = "OID, aus historischen Gründen"

* uniqueId[+].type = #uri
* uniqueId[=].value = "http://www.ihe-d.de/fhir/CodeSystem/Formate"
* uniqueId[=].preferred = false
* uniqueId[=].comment = "neue Canonical, die auflöst"

* uniqueId[+].type = #uri
* uniqueId[=].value = "http://ihe-d.de/CodeSystems/DeutscheDokumentenformate"
* uniqueId[=].preferred = true
* uniqueId[=].comment = "alte Canonical, die nicht auflöst"



