//ValueSet

ValueSet: IHEXDShealthcareFacilityTypeCode
Id: IHEXDShealthcareFacilityTypeCode
Title: "IHE XDS Healthcare Facility Type Code"
Description: "**IHE XDS Healthcare Facility Type Code**"

* ^url = "http://ihe-d.de/ValueSets/IHEXDShealthcareFacilityTypeCode"
* ^version = "4.0.0"

* insert HeaderDetailRules

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://ihe-d.de/ValueSets/IHEXDShealthcareFacilityTypeCode"
* ^identifier[=].use = #official

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:1.2.276.0.76.11.36"
* ^identifier[=].use = #old

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://www.ihe-d.de/fhir/ValueSet/IHEXDShealthcareFacilityTypeCode"
* ^identifier[=].use = #secondary

* include codes from system http://ihe-d.de/CodeSystems/PatientBezogenenGesundheitsversorgung
* include codes from system http://ihe-d.de/CodeSystems/NichtPatientBezogeneGesundheitsversorgung



