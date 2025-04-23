Logical: DocumentEntry
Parent: Base
Id: DocumentEntry
Title: "Document Entry (LM)"
Description: """
This Logical Mode describes the relevant attributes on the **Document Entry** class within IHE ITI XDS.
More details are to be retrieved from IHE ITI on www.ihe.net.
(Focus for this LM is on the coded attributes.)
"""

* ^version = "4.0.0-alpha1"
* ^abstract = false
* ^type = "http://www.ihe-d.de/fhir/StructureDefinition/Document"
* . ^definition = "Document Entry"

* insert HeaderDetailRules

* title 1..1 string "title of document"
* uniqueId 1..1 Identifier "identifier of document"
* uri 1..1 Identifier "URI of document"
* class 1..1 CodeableConcept "class Code of the document" "**Class Code**"
* class from http://www.ihe-d.de/fhir/ValueSet/IHEXDSclassCode (required)
* type 1..1 CodeableConcept "type Code" "**Type Code**"
* type from http://www.ihe-d.de/fhir/ValueSet/IHEXDStypeCode (required)
* author 0..1 Identifier "author"
* availabilityStatus 0..1 CodeableConcept "availability status of the document" "**Availability Status**"
* availabilityStatus from http://www.ihe-d.de/fhir/ValueSet/IHEXDSavailabilityStatusCode (required)
* comments 0..1 string "Comments"
* confidentiality 1..1 CodeableConcept "confidentiality Code" "**Confidentiality Code**"
* confidentiality from http://www.ihe-d.de/fhir/ValueSet/IHEXDSconfidentialityCode (required)
* creationTime 1..1 dateTime "timestamp of creation of document"
* event 0..* CodeableConcept "class Code of the document" "**Class Code**"
* event from http://www.ihe-d.de/fhir/ValueSet/IHEXDSeventCodeList (required)
* language 1..* CodeableConcept "language of the document" "**Language Code**"
* language from http://www.ihe-d.de/fhir/ValueSet/IHEXDSlanguageCode (extensible)
* format 1..1 CodeableConcept "format of the document" "**Format Code**"
* format from http://www.ihe-d.de/fhir/ValueSet/IHEXDSformatCode (required)
* size 0..1 integer "size of document"
* hash 0..1 string "hash value"
* practiceSetting 0..1 CodeableConcept "practice setting" "**Practice Setting**"
* practiceSetting from http://www.ihe-d.de/fhir/ValueSet/IHEXDSpracticeSettingCode (required)
* healthcareFacilityTypeCode 1..1 CodeableConcept "healthcare facility type code" "Healthcare Facility Type Code**"
* healthcareFacilityTypeCode from http://www.ihe-d.de/fhir/ValueSet/IHEXDShealthcareFacilityTypeCode (required)
* legalAuthenticator 0..1 Identifier "legal authenticator of the document"
* limitedMetadata 0..1 string "metadata"
* mimeType 1..1 CodeableConcept "mime type"
* objectType 1..1 CodeableConcept "mime type"
* sourcePatientID 1..1 Identifier "identifier of patient"
* sourcePatientInfo 0..1 string "additional information to patient"
* referenceIdList 0..* Identifier "list of reference identifiers"
* repositoryUniqueID 0..1 Identifier "identifier of repository"
* serviceStartTime 1..1 dateTime "start of service"
* serviceEndTime 1..1 dateTime "end of service"



Profile: DocumentEntryProfile
Parent: DocumentEntry
Id: DocumentEntryProfile
Title: "Document Entry (Profile)"
Description: "**Document Entry**: Die zu unterstützenden Attribute werden über ein Profil festgelegt."

* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* availabilityStatus MS
* class MS
* type MS
* confidentiality MS
* language MS
* format MS
* practiceSetting MS
* healthcareFacilityTypeCode MS
* sourcePatientID MS
* mimeType MS
* objectType MS
* practiceSetting MS
* serviceStartTime MS
* serviceEndTime MS



CodeSystem: AvailabilityStatusCodeCS
Id: AvailabilityStatusCode
Title: "Verfügbarkeitsstatus von Dokumenten"
Description: "**Verfügbarkeitsstatus** von Dokumenten (ersetzen durch IHE UV)"

* ^url = "http://www.ihe-d.de/fhir/CodeSystem/AvailabilityStatusCode"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* ^caseSensitive = true
* ^valueSet = "http://www.ihe-d.de/fhir/ValueSet/AvailabilityStatusCode"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete

* #Approved "The document is available for patient care."
* #Deprecated "The document is obsolete."


ValueSet: AvailabilityStatusCodeVS
Id: AvailabilityStatusCode
Title: "Availability Status"
Description: "**Availability Status**"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/AvailabilityStatusCode"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* include codes from system http://www.ihe-d.de/fhir/CodeSystem/AvailabilityStatusCode



ValueSet: IHEXDSavailabilityStatusCode
Id: IHEXDSavailabilityStatusCode
Title: "IHE XDS Availability Status"
Description: "**IHE XDS Availability Status** (ersetzen durch IHE)"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/IHEXDSavailabilityStatusCode"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* include codes from system http://www.ihe-d.de/fhir/CodeSystem/AvailabilityStatusCode
