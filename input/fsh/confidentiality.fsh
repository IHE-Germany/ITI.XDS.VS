//CodeSystem

CodeSystem: Vertraulichkeit
Id: Vertraulichkeit
Title: "Vertraulichkeit"
Description: "Betroffeneneinschätzung der **Vertraulichkeitsstufe**"

* ^url = "http://www.ihe-d.de/fhir/CodeSystem/Vertraulichkeit"
* ^version = "0.1.0"

* insert HeaderDetailRules

* ^caseSensitive = false
* ^valueSet = "http://www.ihe-d.de/fhir/ValueSet/Vertraulichkeit"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete

* #PV "gesperrt"
  "Aus Sicht der Betroffenen sind die Daten so sensibel, dass sie für praktisch niemanden außer ihr selbst sichtbar sein sollten."
* #PR "erhöhte Vertraulichkeit"
  "Aus Sicht der Betroffenen sind die Daten sensibel genug, dass für sie besondere Zugriffsregelungen gelten sollen, die den Kreis der Zugriffsberechtigten signifikant einschränken."
* #PN "übliche Vertraulichkeit"
  "Aus Sicht der Betroffenen sind die Daten nicht sensibler als andere Gesundheitsdaten und können daher nach den gleichen Regeln benutzt werden"



//ValueSet

ValueSet: Vertraulichkeit
Id: Vertraulichkeit
Title: "Vertraulichkeit"
Description: "**Vertraulichkeit**"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/Vertraulichkeit"
* ^version = "0.1.0"

* insert HeaderDetailRules

* include codes from system http://www.ihe-d.de/fhir/CodeSystem/Vertraulichkeit


//CodeSystem

CodeSystem: Confidentiality
Id: Confidentiality
Title: "Confidentiality"
Description: "**Confidentiality**"

* ^url = "http://www.ihe-d.de/fhir/CodeSystem/Confidentiality"
* ^version = "0.1.0"

* insert HeaderDetailRules

* ^caseSensitive = false
* ^valueSet = "http://www.ihe-d.de/fhir/ValueSet/Confidentiality"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete

* #N "normal"
* #R "restricted"
* #V "very restricted"



//ValueSet

ValueSet: Confidentiality
Id: Confidentiality
Title: "Confidentiality"
Description: "**Confidentiality**"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/Confidentiality"
* ^version = "0.1.0"

* insert HeaderDetailRules

* include codes from system http://www.ihe-d.de/fhir/CodeSystem/Confidentiality




//ValueSet

ValueSet: IHEXDSconfidentialityCode
Id: IHEXDSconfidentialityCode
Title: "IHE XDS Confidentiality Code"
Description: "**IHE XDS Confidentiality Code**"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/IHEXDSconfidentialityCode"
* ^version = "0.1.0"
* ^status = #draft
* ^experimental = true
* ^date = "2024-01-24"

* include codes from system http://www.ihe-d.de/fhir/CodeSystem/Vertraulichkeit
* include codes from system http://www.ihe-d.de/fhir/CodeSystem/Confidentiality



Instance: Confidentiality
InstanceOf: NamingSystem
Usage: #definition
//fuer r5
//* url = "http://www.ihe-d.de/fhir/NamingSystem/Confidentiality"
//* identifier.system = "urn:ietf:rfc:3986"
//* identifier.value = "urn:oid:2.16.840.1.113883.4.642.22.1"
* name = "Confidentiality"
//* title = "Confidentiality"
* description = "**Vertraulichkeit** des Dokumentes"
* status = #draft
* kind = #codesystem
* date = "2014-12-13"
* publisher = "IHE Germany"
* contact.name = "Value Set project team"
* contact.telecom.system = #url
* contact.telecom.value = "http://www.ihe-d.de"
* responsible = "IHE Germany"
* uniqueId[0].type = #oid
* uniqueId[=].value = "1.2.276.0.76.11.33"
* uniqueId[+].type = #uri
* uniqueId[=].value = "http://www.ihe-d.de/fhir/ValueSet/IHEXDSconfidentialityCode"
* uniqueId[=].preferred = true