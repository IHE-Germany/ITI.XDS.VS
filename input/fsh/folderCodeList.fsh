//CodeSystem

CodeSystem: OrdnertypenCS
Id: Ordnertypen
Title: "Ordnertypen"
Description: "**Ordnertypen**"

* ^url = "http://ihe-d.de/CodeSystems/Ordnertypen"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* ^language = #de-DE
* ^caseSensitive = true
* ^valueSet = "http://www.ihe-d.de/fhir/ValueSet/Ordnertypen"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:1.3.6.1.4.1.19376.3.276.1.5.7"
* ^identifier[=].use = #old

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://www.ihe-d.de/fhir/CodeSystem/Ordnertypen"
* ^identifier[=].use = #secondary

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://ihe-d.de/CodeSystems/Ordnertypen"
* ^identifier[=].use = #official

* #DIAG "Medizinischer Fall auf Diagnose Basis"
* #DMP "Disease Management Programm"
* #ECR "Elektronische Fallakte (EFA)"
* #EMERG "Notfall-relevante Dokumente"
* #IVA "Integrierte Versorgung (IVa-Vertrag)"
* #IVB "Integrierte Versorgung (IVb-Vertrag)"





//ValueSet

ValueSet: OrdnertypenVS
Id: Ordnertypen
Title: "Ordnertypen"
Description: "**Ordnertypen**"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/Ordnertypen"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* include codes from system http://ihe-d.de/CodeSystems/Ordnertypen




//ValueSet

ValueSet: IHEXDScodeList
Id: IHEXDScodeList
Title: "IHE XDS Folder Code List"
Description: "**IHE XDS Folder Code List**"

* ^url = "http://ihe-d.de/ValueSets/IHEXDScodeList"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://ihe-d.de/ValueSets/IHEXDScodeList"
* ^identifier[=].use = #official

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:1.2.276.0.76.11.40"
* ^identifier[=].use = #secondary

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://www.ihe-d.de/fhir/ValueSet/IHEXDSfolderCodeList"
* ^identifier[=].use = #old

* include codes from system http://ihe-d.de/CodeSystems/Ordnertypen



Instance: Ordnertypen
InstanceOf: NamingSystem
Usage: #definition

* insert HeaderNamingSystemRules

//fuer r5
//* url = "http://www.ihe-d.de/fhir/NamingSystem/FolderCodeList"
//* identifier.system = "urn:ietf:rfc:3986"
//* identifier.value = "urn:oid:2.16.840.1.113883.4.642.22.1"
* name = "Ordnertypen"
//* title = "Ordnertypen"
* description = "**Ordnertypen**"
//* status = #draft
//* kind = #codesystem
//* date = "2014-12-13"
//* publisher = "IHE Deutschland e.V."
//* contact.name = "Value Set project team"
//* contact.telecom.system = #url
//* contact.telecom.value = "http://www.ihe-d.de"
//* responsible = "IHE Deutschland e.V."

* uniqueId[+].type = #oid
* uniqueId[=].value = "urn:oid:1.3.6.1.4.1.19376.3.276.1.5.7"
* uniqueId[=].preferred = false
* uniqueId[=].comment = "OID, aus historischen Gründen"

* uniqueId[+].type = #uri
* uniqueId[=].value = "http://www.ihe-d.de/fhir/CodeSystem/Ordnertypen"
* uniqueId[=].preferred = false
* uniqueId[=].comment = "neue Canonical, die auflöst"

* uniqueId[+].type = #uri
* uniqueId[=].value = "http://ihe-d.de/CodeSystems/Ordnertypen"
* uniqueId[=].preferred = true
* uniqueId[=].comment = "alte Canonical, die nicht auflöst"
