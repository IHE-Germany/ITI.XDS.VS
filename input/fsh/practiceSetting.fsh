
ValueSet: IHEXDSpracticeSettingCode
Id: IHEXDSpracticeSettingCode
Title: "IHE XDS Practice Setting Code"
Description: "**IHE XDS Practice Setting Code** (Fachrichtungen)"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/IHEXDSpracticeSettingCode"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:1.2.276.0.76.11.37"
* ^identifier[=].use = #official

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://www.ihe-d.de/fhir/ValueSet/IHEXDSpracticeSettingCode"
* ^identifier[=].use = #secondary


* include codes from system http://ihe-d.de/CodeSystems/FachrichtungenAerztlich
* include codes from system http://ihe-d.de/CodeSystems/NichtaerztlicheFachrichtungen
 



