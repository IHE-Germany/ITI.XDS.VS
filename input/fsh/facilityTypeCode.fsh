//ValueSet

ValueSet: IHEXDShealthcareFacilityTypeCode
Id: IHEXDShealthcareFacilityTypeCode
Title: "IHE XDS Healthcare Facility Type Code"
Description: "**IHE XDS Healthcare Facility Type Code**"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/IHEXDShealthcareFacilityTypeCode"
* ^version = "4.0.0-alpha0"

* insert HeaderDetailRules

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.276.0.76.11.36"
* ^identifier.use = #official

* include codes from system http://www.ihe-d.de/fhir/CodeSystem/EinrichtungsartenPatientenbezogen
* include codes from system http://www.ihe-d.de/fhir/CodeSystem/EinrichtungsartenNichtPatientenbezogen




Instance: EinrichtungsartenNichtPatientenbezogen
InstanceOf: NamingSystem
Usage: #definition

* insert HeaderNamingSystemRules

//fuer r5
//* url = "http://www.ihe-d.de/fhir/NamingSystem/EinrichtungsartenNichtPatientenbezogen"
//* identifier.system = "urn:ietf:rfc:3986"
//* identifier.value = "urn:oid:2.16.840.1.113883.4.642.22.1"
* name = "EinrichtungsartenNichtPatientenbezogen"
//* title = "EinrichtungsartenNichtPatientenbezogen"
* description = "**Einrichtungsarten, nicht patientenbezogen**"
//* status = #draft
//* kind = #codesystem
//* date = "2014-12-13"
//* publisher = "IHE Germany"
//* contact.name = "Value Set project team"
//* contact.telecom.system = #url
//* contact.telecom.value = "http://www.ihe-d.de"
//* responsible = "IHE Germany"

* uniqueId[+].type = #oid
* uniqueId[=].value = "urn:oid:1.3.6.1.4.1.19376.3.276.1.5.2"

* uniqueId[+].type = #uri
* uniqueId[=].value = "http://www.ihe-d.de/fhir/CodeSystem/EinrichtungsartenNichtPatientenbezogen"
* uniqueId[=].preferred = true
* uniqueId[=].comment = "neue Canonical, die auflöst"

* uniqueId[+].type = #uri
* uniqueId[=].value = "http://ihe-d.de/CodeSystems/NichtPatientBezogeneGesundheitsversorgung"
* uniqueId[=].preferred = false
* uniqueId[=].comment = "alte Canonical, die nicht auflöst"




Instance: EinrichtungsartenPatientenbezogen
InstanceOf: NamingSystem
Usage: #definition

* insert HeaderNamingSystemRules

//fuer r5
//* url = "http://www.ihe-d.de/fhir/NamingSystem/EinrichtungsartenPatientenbezogen"
//* identifier.system = "urn:ietf:rfc:3986"
//* identifier.value = "urn:oid:2.16.840.1.113883.4.642.22.1"
* name = "EinrichtungsartenPatientenbezogen"
//* title = "EinrichtungsartenPatientenbezogen"
* description = "**Einrichtungsarten, patientenbezogen**"
//* status = #draft
//* kind = #codesystem
//* date = "2014-12-13"
//* publisher = "IHE Germany"
//* contact.name = "Value Set project team"
//* contact.telecom.system = #url
//* contact.telecom.value = "http://www.ihe-d.de"
//* responsible = "IHE Germany"

* uniqueId[+].type = #oid
* uniqueId[=].value = "urn:oid:1.3.6.1.4.1.19376.3.276.1.5.3"
* uniqueId[=].preferred = false
* uniqueId[=].comment = "OID, aus historischen Gründen"

* uniqueId[+].type = #uri
* uniqueId[=].value = "http://www.ihe-d.de/fhir/CodeSystem/EinrichtungsartenPatientenbezogen"
* uniqueId[=].preferred = true
* uniqueId[=].comment = "neue Canonical, die auflöst"

* uniqueId[+].type = #uri
* uniqueId[=].value = "http://ihe-d.de/CodeSystems/PatientBezogenenGesundheitsversorgung"
* uniqueId[=].preferred = false
* uniqueId[=].comment = "alte Canonical, die nicht auflöst"
