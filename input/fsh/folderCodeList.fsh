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



Instance: FolderCodeList
InstanceOf: NamingSystem
Usage: #definition

* insert HeaderNamingSystemRules

//fuer r5
//* url = "http://www.ihe-d.de/fhir/NamingSystem/FolderCodeList"
//* identifier.system = "urn:ietf:rfc:3986"
//* identifier.value = "urn:oid:2.16.840.1.113883.4.642.22.1"
* name = "FolderCodeList"
//* title = "Folder Code List"
* description = "The list of codes specifying the **general super-type of the folder** designating its primary use."
//* status = #draft
//* kind = #codesystem
//* date = "2014-12-13"
//* publisher = "IHE Deutschland e.V."
//* contact.name = "Value Set project team"
//* contact.telecom.system = #url
//* contact.telecom.value = "http://www.ihe-d.de"
//* responsible = "IHE Deutschland e.V."

* uniqueId[0].type = #oid
* uniqueId[=].value = "1.2.276.0.76.11.40"
* uniqueId[+].type = #uri
* uniqueId[=].value = "http://www.ihe-d.de/fhir/ValueSet/IHEXDSfolderCodeList"
* uniqueId[=].preferred = true