Logical: Document
Parent: Base
Id: Document
Title: "Document Entry"
Description: "Document Entry"
* ^version = "0.1.0"
* ^status = #draft
* ^experimental = true
* ^date = "2024-03-22"
* ^publisher = "FO"
* ^copyright = "FO"
* ^abstract = false
* ^type = "Document"
* . ^definition = "Document Entry xxxx"

* availabilityStatus 1..1 CodeableConcept "availability status of the document" "**Availability Status**"
* class 1..1 CodeableConcept "class Code of the document" "**Class Code**"
* type 1..1 CodeableConcept "type Code" "**Type Code**"
* confidentiality 0..1 CodeableConcept "confidentiality Code" "**Confidentiality Code**"
* event 0..* CodeableConcept "class Code of the document" "**Class Code**"
* language 0..* CodeableConcept "language of the document" "**Language Code**"
* format 1..1 CodeableConcept "format of the document" "**Format Code**"
* practiceSetting 0..1 CodeableConcept "practice setting" "**Practice Setting**"
* healthcareFacilityType 0..1 CodeableConcept "healthcare facility type" "Healthcare Facility Type**"



Profile: DocumentEntryProfile
Parent: Document
Id: DocumentEntryProfile
Title: "Document Entry (Profile)"
Description: "**Document Entry** (Profile)"

* ^version = "0.1.0"
* ^status = #draft
* ^experimental = true
* ^date = "2024-03-22"

* availabilityStatus MS
//* availabilityStatus from http://www.ihe-d.de/fhir/ValueSet/IHEXDSavailabilityStatusCode (required)
* class MS
* class from http://www.ihe-d.de/fhir/ValueSet/IHEXDSclassCode (required)
* type MS
* type from http://www.ihe-d.de/fhir/ValueSet/IHEXDStypeCode (required)
* confidentiality MS
* confidentiality from http://www.ihe-d.de/fhir/ValueSet/IHEXDSconfidentialityCode (required)
* event MS
* event from http://www.ihe-d.de/fhir/ValueSet/IHEXDSeventCodeList (required)
* language MS
* language from http://www.ihe-d.de/fhir/ValueSet/IHEXDSlanguageCode (required)
* format MS
* format from http://www.ihe-d.de/fhir/ValueSet/IHEXDSformatCode (required)
* practiceSetting MS
* practiceSetting from http://www.ihe-d.de/fhir/ValueSet/IHEXDSpracticeSettingCode (required)
* healthcareFacilityType MS
* healthcareFacilityType from http://www.ihe-d.de/fhir/ValueSet/IHEXDShealthcareFacilityType (required)
