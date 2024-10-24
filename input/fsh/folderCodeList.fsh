//CodeSystem

CodeSystem: Ordnertypen
Id: Ordnertypen
Title: "Ordnertypen"
Description: "**Ordnertypen**"

* ^url = "http://www.ihe-d.de/fhir/CodeSystem/Ordnertypen"
* ^version = "4.0.0-alpha0"

* insert HeaderDetailRules

* ^caseSensitive = false
* ^valueSet = "http://ihe-d.de/fhir/ValueSet/Ordnertypen"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.3.6.1.4.1.19376.3.276.1.5.7"
* ^identifier.use = #official


* #DMP "Disease Management Programm"
* #ECR "Elektronische Fallakte (EFA)"
* #IVA "Integrierte Versorgung (IVa-Vertrag)"
* #IVB "Integrierte Versorgung (IVb-Vertrag)"
* #DIAG "Medizinischer Fall auf Diagnose Basis"
* #EMERG "Notfall-relevante Dokumente"





//ValueSet

ValueSet: Ordnertypen
Id: Ordnertypen
Title: "Ordnertypen"
Description: "**Ordnertypen**"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/Ordnertypen"
* ^version = "4.0.0-alpha0"

* insert HeaderDetailRules

* include codes from system http://www.ihe-d.de/fhir/CodeSystem/Ordnertypen




//ValueSet

ValueSet: IHEXDSfolderCodeList
Id: IHEXDSfolderCodeList
Title: "IHE XDS Folder Code List"
Description: "**IHE XDS Folder Code List**"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/IHEXDSfolderCodeList"
* ^version = "4.0.0-alpha0"

* insert HeaderDetailRules

* include codes from system http://www.ihe-d.de/fhir/CodeSystem/Ordnertypen



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
* uniqueId[=].preferred = true
* uniqueId[=].comment = "neue Canonical, die auflöst"

* uniqueId[+].type = #uri
* uniqueId[=].value = "http://ihe-d.de/CodeSystems/Ordnertypen"
* uniqueId[=].preferred = false
* uniqueId[=].comment = "alte Canonical, die nicht auflöst"
