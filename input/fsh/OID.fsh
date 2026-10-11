CodeSystem: OIDCS
Id: OID
Title: "OID"
Description: "**OID**s used in this IG"

* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^caseSensitive = true
* ^compositional = false
* ^content = #complete
* ^hierarchyMeaning = #is-a

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:1.3.6.1.4.1.19376.3.276.1.5.1"
* ^identifier[=].use = #secondary


//IG
* #1.2.3.4.5.6.7.8.9.0 "IG" "implementation guide"

//Codesystems
* #1.3.6.1.4.1.19376.3.276.1.5.1 	"derzeit unbenutzt"
* #1.3.6.1.4.1.19376.3.276.1.5.2 	"Healthcare Facility Type Code: patientenversorgende Einrichtung (1.2.276.0.76.11.58"
* #1.3.6.1.4.1.19376.3.276.1.5.3 	"Healthcare Facility Type Code: sonstige Einrichtung (1.2.276.0.76.11.59"
* #1.3.6.1.4.1.19376.3.276.1.5.4 	"Practice Setting Code (ärztl. Fachrichtungen) (1.2.276.0.76.11.69"
* #1.3.6.1.4.1.19376.3.276.1.5.5 	"Practice Setting Code (nicht-ärztl. Fachrichtungen) (1.2.276.0.76.11.70)"
* #1.3.6.1.4.1.19376.3.276.1.5.6 	"XDS formatCode (vgl. URN-Konzept)"
* #1.3.6.1.4.1.19376.3.276.1.5.7 	"XDS Folder.codeList (1.2.276.0.76.11.40)"
* #1.3.6.1.4.1.19376.3.276.1.5.8 	"XDS classCode (1.2.276.0.76.11.32)"
* #1.3.6.1.4.1.19376.3.276.1.5.9 	"XDS typeCode (1.2.276.0.76.11.38)"
* #1.3.6.1.4.1.19376.3.276.1.5.10 	"Patienteneinschätzung der Dokumenten-Sensibilität 	(1.2.276.0.76.11.33)"
* #1.3.6.1.4.1.19376.3.276.1.5.11 	"Authorspecialty (nicht ärztliche Berufe)"
* #1.3.6.1.4.1.19376.3.276.1.5.12 	"SubmissionSet Contenttype Code"
* #1.3.6.1.4.1.19376.3.276.1.5.13 	"Authorrole Prozessrollen"
* #1.3.6.1.4.1.19376.3.276.1.5.14 	"Authorrole Patientenbeziehungsrollen"
* #1.3.6.1.4.1.19376.3.276.1.5.15 	"EventCodeList 'Hinweise'/'Informationen' /'Warnungen'"
* #1.3.6.1.4.1.19376.3.276.1.5.16 	"EventCodeList 'Ereignisse CS#1: Aufnahme - Verlegung - Entlassung'"
* #1.3.6.1.4.1.19376.3.276.1.5.17 	"retired / bitte nicht verwendet"
* #1.3.6.1.4.1.19376.3.276.1.5.18 	"AvailabilityStatusCode"
* #1.3.6.1.4.1.19376.3.276.1.5.19 	"Property for IHE-D XDS VS"
* #1.3.6.1.4.1.19376.3.276.1.5.20 	"Workflow-Events"
* #1.3.6.1.4.1.19376.3.276.1.5.21 	"IHE-D OIDs"




//Value Sets
* #1.3.6.1.4.1.19376.3.276.1.11.4 "Fachrichtungen, ärztlich"
* #1.2.276.0.76.11.69 "Fachrichtungen, ärztlich"
* #1.3.6.1.4.1.19376.3.276.1.11.8 "classCode"
* #1.2.276.0.76.11.38 "typeCode"
* #1.2.276.0.76.11.70 "FachrichtungenNichtaerztlich"
* #1.2.276.0.76.11.59 "Einrichtungsarten, nicht-patientenbezogen"

//Documents
//tbd




//ValueSet

ValueSet: OIDVS
Id: OID
Title: "OID"
Description: "**OID**s used in this IG"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/OID"
* ^version = "4.0.0"

//* ^identifier.system = "urn:ietf:rfc:3986"
//* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.10.16" // Ersetzen Sie dies durch Ihre reale OID

* insert HeaderDetailRules

* include codes from system OID

