
ValueSet: IHEXDSpracticeSettingCode
Id: IHEXDSpracticeSettingCode
Title: "IHE XDS Practice Setting Code"
Description: "**IHE XDS Practice Setting Code** (Fachrichtungen)"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/IHEXDSpracticeSettingCode"
* ^version = "0.1.0"

* insert HeaderDetailRules

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.276.0.76.11.37"
* ^identifier.use = #official

* include codes from system http://www.ihe-d.de/fhir/CodeSystem/AerztlicheFachrichtungen
* include codes from system http://www.ihe-d.de/fhir/CodeSystem/NichtaerztlicheFachrichtungen
 


Instance: PracticeSettingCode
InstanceOf: NamingSystem
Usage: #definition
//fuer r5
//* url = "http://www.ihe-d.de/fhir/NamingSystem/PracticeSettingCode"
//* identifier.system = "urn:ietf:rfc:3986"
//* identifier.value = "urn:oid:2.16.840.1.113883.4.642.22.1"
* name = "PracticeSetting"
//* title = "Practice Setting"
* description = "**Fachrichtungen**"
* status = #draft
* kind = #codesystem
* date = "2014-12-13"
* publisher = "IHE Germany"
* contact.name = "Value Set project team"
* contact.telecom.system = #url
* contact.telecom.value = "http://www.ihe-d.de"
* responsible = "IHE Germany"
* uniqueId[0].type = #oid
* uniqueId[=].value = "1.2.276.0.76.11.37"
* uniqueId[+].type = #uri
* uniqueId[=].value = "http://www.ihe-d.de/fhir/ValueSet/IHEXDSpracticeSettingCode"
* uniqueId[=].preferred = true




