//ValueSet

ValueSet: IHEXDShealthcareFacilityTypeCode
Id: IHEXDShealthcareFacilityTypeCode
Title: "IHE XDS Healthcare Facility Type Code"
Description: "**IHE XDS Healthcare Facility Type Code**"

* ^url = "http://ihe-d.de/ValueSets/IHEXDShealthcareFacilityTypeCode"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "http://ihe-d.de/ValueSets/IHEXDShealthcareFacilityTypeCode"
* ^identifier.use = #official

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:1.2.276.0.76.11.36"
* ^identifier[=].use = #secondary

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "http://www.ihe-d.de/fhir/ValueSet/IHEXDShealthcareFacilityTypeCode"
* ^identifier.use = #old

* include codes from system http://ihe-d.de/CodeSystems/PatientenbezogenenGesundheitsversorgung
* include codes from system http://ihe-d.de/CodeSystems/NichtPatientenbezogeneGesundheitsversorgung



