//ValueSet

ValueSet: IHEXDShealthcareFacilityType
Id: IHEXDShealthcareFacilityType
Title: "IHE XDS Healthcare Facility Type"
Description: "**IHE XDS Healthcare Facility Type**"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/IHEXDShealthcareFacilityType"
* ^version = "4.0.0-alpha0"

* insert HeaderDetailRules

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.276.0.76.11.36"
* ^identifier.use = #official

* include codes from system http://www.ihe-d.de/fhir/CodeSystem/EinrichtungsartenNichtPatientenbezogen
* include codes from system http://www.ihe-d.de/fhir/CodeSystem/EinrichtungsartenPatientenbezogen



Instance: HealthcareFacilityType
InstanceOf: NamingSystem
Usage: #definition

* insert HeaderNamingSystemRules

//fuer r5
//* url = "http://www.ihe-d.de/fhir/NamingSystem/HealthCareFacilityType"
//* identifier.system = "urn:ietf:rfc:3986"
//* identifier.value = "urn:oid:2.16.840.1.113883.4.642.22.1"
* name = "FacilityType"
//* title = "Facility Type"
* description = "**Facility Type**"
//* description = "A low-level classification of XDS Documents within a classCode that describes class, event, specialty, and setting."
//* status = #draft
//* kind = #codesystem
//* date = "2014-12-13"
//* publisher = "IHE Germany"
//* contact.name = "Value Set project team"
//* contact.telecom.system = #url
//* contact.telecom.value = "http://www.ihe-d.de"
//* responsible = "IHE Germany"

* uniqueId[0].type = #oid
* uniqueId[=].value = "1.2.276.0.76.11.36"
* uniqueId[+].type = #uri
* uniqueId[=].value = "http://www.ihe-d.de/fhir/ValueSet/IHEXDSfacilityType"
* uniqueId[=].preferred = true

