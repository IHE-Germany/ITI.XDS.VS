
ValueSet: IHEXDSpracticeSettingCode
Id: IHEXDSpracticeSettingCode
Title: "IHE XDS Practice Setting Code"
Description: "**IHE XDS Practice Setting Code** (Fachrichtungen)"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/IHEXDSpracticeSettingCode"
* ^version = "4.0.0-alpha0"

* insert HeaderDetailRules

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.276.0.76.11.37"
* ^identifier.use = #official

* include codes from system http://www.ihe-d.de/fhir/CodeSystem/AerztlicheFachrichtungen
* include codes from system http://www.ihe-d.de/fhir/CodeSystem/NichtaerztlicheFachrichtungen
 



Instance: AerztlicheFachrichtungen
InstanceOf: NamingSystem
Usage: #definition

* insert HeaderNamingSystemRules

//fuer r5
//* url = "http://www.ihe-d.de/fhir/NamingSystem/AerztlicheFachrichtungen"
//* identifier.system = "urn:ietf:rfc:3986"
//* identifier.value = "urn:oid:2.16.840.1.113883.4.642.22.1"
* name = "AerztlicheFachrichtungen"
//* title = "Ärztliche Fachrichtungen"
* description = "**Ärztliche Fachrichtungen**"
//* status = #draft
//* kind = #codesystem
//* date = "2014-12-13"
//* publisher = "IHE Germany"
//* contact.name = "Value Set project team"
//* contact.telecom.system = #url
//* contact.telecom.value = "http://www.ihe-d.de"
//* responsible = "IHE Germany"

* uniqueId[+].type = #oid
* uniqueId[=].value = "urn:oid:1.3.6.1.4.1.19376.3.276.1.5.4"
* uniqueId[=].preferred = false
* uniqueId[=].comment = "OID, aus historischen Gründen"

* uniqueId[+].type = #uri
* uniqueId[=].value = "http://www.ihe-d.de/fhir/CodeSystem/AerztlicheFachrichtungen"
* uniqueId[=].preferred = true
* uniqueId[=].comment = "neue Canonical, die auflöst"

* uniqueId[+].type = #uri
* uniqueId[=].value = "http://ihe-d.de/CodeSystems/AerztlicheFachrichtungen"
* uniqueId[=].preferred = false
* uniqueId[=].comment = "alte Canonical, die nicht auflöst"




Instance: NichtaerztlicheFachrichtungen
InstanceOf: NamingSystem
Usage: #definition

* insert HeaderNamingSystemRules

//fuer r5
//* url = "http://www.ihe-d.de/fhir/NamingSystem/NichtaerztlicheFachrichtungen"
//* identifier.system = "urn:ietf:rfc:3986"
//* identifier.value = "urn:oid:2.16.840.1.113883.4.642.22.1"
* name = "NichtaerztlicheFachrichtungen"
//* title = "Nicht-ärztliche Fachrichtungen"
* description = "**Nicht-ärztliche Fachrichtungen**"
//* status = #draft
//* kind = #codesystem
//* date = "2014-12-13"
//* publisher = "IHE Germany"
//* contact.name = "Value Set project team"
//* contact.telecom.system = #url
//* contact.telecom.value = "http://www.ihe-d.de"
//* responsible = "IHE Germany"

* uniqueId[+].type = #oid
* uniqueId[=].value = "urn:oid:1.3.6.1.4.1.19376.3.276.1.5.5"
* uniqueId[=].preferred = false
* uniqueId[=].comment = "OID, aus historischen Gründen"

* uniqueId[+].type = #uri
* uniqueId[=].value = "http://www.ihe-d.de/fhir/CodeSystem/NichtaerztlicheFachrichtungen"
* uniqueId[=].preferred = true
* uniqueId[=].comment = "neue Canonical, die auflöst"

* uniqueId[+].type = #uri
* uniqueId[=].value = "http://ihe-d.de/CodeSystems/NichtaerztlicheFachrichtungen"
* uniqueId[=].preferred = false
* uniqueId[=].comment = "alte Canonical, die nicht auflöst"



