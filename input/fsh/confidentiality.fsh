//CodeSystem

CodeSystem: Vertraulichkeiten
Id: Vertraulichkeiten
Title: "Vertraulichkeiten"
Description: "Betroffeneneinschätzung der **Vertraulichkeitsstufe**"

* ^url = "http://www.ihe-d.de/fhir/CodeSystem/Vertraulichkeiten"
* ^version = "4.0.0-alpha0"

* insert HeaderDetailRules

* ^caseSensitive = false
* ^valueSet = "http://www.ihe-d.de/fhir/ValueSet/Vertraulichkeiten"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.3.6.1.4.1.19376.3.276.1.5.10"
* ^identifier.use = #official

* #PV "gesperrt"
  "Aus Sicht der Betroffenen sind die Daten so sensibel, dass sie für praktisch niemanden außer ihr selbst sichtbar sein sollten."
* #PR "erhöhte Vertraulichkeit"
  "Aus Sicht der Betroffenen sind die Daten sensibel genug, dass für sie besondere Zugriffsregelungen gelten sollen, die den Kreis der Zugriffsberechtigten signifikant einschränken."
* #PN "übliche Vertraulichkeit"
  "Aus Sicht der Betroffenen sind die Daten nicht sensibler als andere Gesundheitsdaten und können daher nach den gleichen Regeln benutzt werden"



//ValueSet

ValueSet: Vertraulichkeiten
Id: Vertraulichkeiten
Title: "Vertraulichkeiten"
Description: "**Vertraulichkeiten**"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/Vertraulichkeiten"
* ^version = "4.0.0-alpha0"

* insert HeaderDetailRules

* include codes from system http://www.ihe-d.de/fhir/CodeSystem/Vertraulichkeiten





//ValueSet

ValueSet: IHEXDSconfidentialityCode
Id: IHEXDSconfidentialityCode
Title: "IHE XDS Confidentiality Code"
Description: "**IHE XDS Confidentiality Code**"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/IHEXDSconfidentialityCode"
* ^version = "4.0.0-alpha0"

* insert HeaderDetailRules

* ^compose.include[+].system = "http://www.ihe-d.de/fhir/CodeSystem/Vertraulichkeiten"
* ^compose.include[+].system = "http://terminology.hl7.org/CodeSystem/v3-Confidentiality"
* ^compose.include[=].concept[+].code = #N
* ^compose.include[=].concept[+].code = #R
* ^compose.include[=].concept[+].code = #V

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.276.0.76.11.33"
* ^identifier.use = #official



Instance: Vertraulichkeiten
InstanceOf: NamingSystem
Usage: #definition

* insert HeaderNamingSystemRules

//fuer r5
//* url = "http://www.ihe-d.de/fhir/NamingSystem/Vertraulichkeiten"
//* identifier.system = "urn:ietf:rfc:3986"
//* identifier.value = "urn:oid:2.16.840.1.113883.4.642.22.1"
* name = "Vertraulichkeiten"
//* title = "Vertraulichkeiten"
* description = "**Vertraulichkeit** des Dokumentes"
//* status = #draft
//* kind = #codesystem
//* date = "2014-12-13"
//* publisher = "IHE Germany"
//* contact.name = "Value Set project team"
//* contact.telecom.system = #url
//* contact.telecom.value = "http://www.ihe-d.de"
//* responsible = "IHE Germany"

* uniqueId[+].type = #oid
* uniqueId[=].value = "urn:oid:1.3.6.1.4.1.19376.3.276.1.5.10"
* uniqueId[=].preferred = false

* uniqueId[+].type = #uri
* uniqueId[=].value = "http://www.ihe-d.de/fhir/CodeSystem/Vertraulichkeiten"
* uniqueId[=].preferred = true
* uniqueId[=].comment = "neue Canonical, die auflöst"

* uniqueId[+].type = #uri
* uniqueId[=].value = "http://ihe-d.de/CodeSystems/BetroffeneneinschaetzungVertraulichkeitsstufe"
* uniqueId[=].preferred = false
* uniqueId[=].comment = "alte Canonical, die nicht auflöst"

	
