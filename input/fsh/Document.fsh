Logical: CodeDataType
Parent: Base
Id: CodeDataType
Title: "CodeDataType (LM)"
Description: "This logical model describes a coded attribute defined as ebRIM Classification (cf. https://profiles.ihe.net/ITI/TF/Volume3/ch-4.2.html#4.2.3.1.2)."
Characteristics: #can-be-target, #can-bind
* ^version = "4.0.0"
* ^abstract = false
* ^type = "http://www.ihe-d.de/fhir/StructureDefinition/CodeDataType"
* insert HeaderDetailRules
* code 1..1 string "the assigned value of the code"
* displayName 1..1 string "the display name used to represent the code (code values are not necessarily human-friendly)"
* scheme 1..1  string "the identifier of the coding scheme that the code comes from"

Logical: CodedStringDataType
Parent: Base
Id: CodedStringDataType
Title: "CodedStringDataType (LM)"
Description: "This logical model describes a coded value data type that can be communicated in one string. It combines a Code and a Code System ID in the following form: Code^^^&CodeSystemID&ISO (cf. https://profiles.ihe.net/ITI/TF/Volume3/ch-4.2.html#4.2.3.1.7)."
Characteristics: #can-bind, #can-be-target
* ^version = "4.0.0"
* ^abstract = false
* ^type = "http://www.ihe-d.de/fhir/StructureDefinition/CodedStringDataType"
* . ^definition = "CodedStringDataType"
* insert HeaderDetailRules
* value 1..1 string "the assigned value of the coded value"

Logical: CXDataType
Parent: Base
Id: CXDataType
Title: "CXDataType (LM)"
Description: "This logical model describes a patient identifier in HL7 CX (extended composite ID with check digit) format. e.g., 6578946^^^&1.3.6.1.4.1.21367.2005.3.7&ISO (cf. https://profiles.ihe.net/ITI/TF/Volume3/ch-4.2.html#4.2.3.2.16)."
Characteristics: #can-bind, #can-be-target
* ^version = "4.0.0"
* ^abstract = false
* ^type = "http://www.ihe-d.de/fhir/StructureDefinition/CXDataType"
* . ^definition = "CXDataType"
* insert HeaderDetailRules
* value 1..1 string "the identifier in CX format"

Logical: CXiDataType
Parent: Base
Id: CXiDataType
Title: "CXiDataType (LM)"
Description: "This logical model describes an HL7 V2 Identifier in HL7 CXi format. e.g., 11379^^^&1.3.6367.3.7&ISO^urn:ihe:iti:xds:2013:uniqueId (cf. https://profiles.ihe.net/ITI/TF/Volume3/ch-4.2.html#4.2.3.2.28)."
Characteristics: #can-be-target
* ^version = "4.0.0"
* ^abstract = false
* ^type = "http://www.ihe-d.de/fhir/StructureDefinition/CXiDataType"
* . ^definition = "CXiDataType"
* insert HeaderDetailRules
* value 1..1 string "the identifier in CXi format"

Logical: DTMDataType
Parent: Base
Id: DTMDataType
Title: "DTMDataType (LM)"
Description: "This logical model describes an HL7 V2.5 date/time value defined as ebRIM Slot (cf. https://profiles.ihe.net/ITI/TF/Volume3/ch-4.2.html#4.2.3.1.7)."
Characteristics: #can-be-target
* ^version = "4.0.0"
* ^abstract = false
* ^type = "http://www.ihe-d.de/fhir/StructureDefinition/DTMDataType"
* . ^definition = "DTMDataType"
* insert HeaderDetailRules
* value 1..1 string "the date/time value in Coordinated Universal Time [UTC]"

Logical: FieldDataType
Parent: Base
Id: FieldDataType
Title: "FieldDataType (LM)"
Description: "This logical model describes demographics information of the patient in HL7 V2 PID (Patient Identification) format (cf. https://profiles.ihe.net/ITI/TF/Volume3/ch-4.2.html#4.2.3.2.23)."
Characteristics: #can-be-target
* ^version = "4.0.0"
* ^abstract = false
* ^type = "http://www.ihe-d.de/fhir/StructureDefinition/FieldDataType"
* . ^definition = "FieldDataType"
* insert HeaderDetailRules
* patientid 0..1 string "source patient identifier list in PID-3"
* patientName 0..1 string "source patient name in PID-5"
* patientDateOfBirth 0..1 string "source patient date of birth in PID-7"
* patientGender 0..1 string "source patient gender in PID-8"

Logical: IdentifierDataType
Parent: Base
Id: IdentifierDataType
Title: "IdentifierDataType (LM)"
Description: "This logical model describes an globally unique identifier as OID, URI, UUID or any other format that employs effective mechanisms to ensure global uniqueness (cf. https://profiles.ihe.net/ITI/TF/Volume3/ch-4.2.html#4.2.3.1.7)."
Characteristics: #can-be-target
* ^version = "4.0.0"
* ^abstract = false
* ^type = "http://www.ihe-d.de/fhir/StructureDefinition/IdentifierDataType"
* . ^definition = "IdentifierDataType"
* insert HeaderDetailRules
* value 1..1 string "the globally unique identifier"

Logical: LimitedMetadataDataType
Parent: Base
Id: LimitedMetadataDataType
Title: "LimitedMetadataDataType (LM)"
Description: "This logical model describes a flag as ebRIM Classification with a classificationNode of urn:uuid:ab9b591b-83ab-4d03-8f5d-f93b1fb92e85 used to indicate whether the Document Entry was created using the less rigorous requirements of metadata as defined for the Metadata-Limited Document Source Actor (cf. https://profiles.ihe.net/ITI/TF/Volume3/ch-4.2.html#4.2.3.2.29)."
Characteristics: #can-be-target
* ^version = "4.0.0"
* ^abstract = false
* ^type = "http://www.ihe-d.de/fhir/StructureDefinition/LimitedMetadataDataType"
* . ^definition = "LimitedMetadataDataType"
* insert HeaderDetailRules
* value 1..1 string "the fixed value 'urn:uuid:ab9b591b-83ab-4d03-8f5d-f93b1fb92e85'"

Logical: OIDDataType
Parent: Base
Id: OIDDataType
Title: "OIDDataType (LM)"
Description: "This logical model describes an object identifer (OID) as ebRIM Slot; e.g. 1.3.6.1.4.5 (cf. https://profiles.ihe.net/ITI/TF/Volume3/ch-4.2.html#4.2.3.1.18)."
Characteristics: #can-be-target
* ^version = "4.0.0"
* ^abstract = false
* ^type = "http://www.ihe-d.de/fhir/StructureDefinition/OIDDataType"
* . ^definition = "OIDDataType"
* insert HeaderDetailRules
* value 1..1 string "the identifier in OID tree syntax"

Logical: OIDURNDataType
Parent: Base
Id: OIDURNDataType
Title: "OIDURNDataType (LM)"
Description: "This logical model describes an OID in URN syntax; e.g. urn:oid:2.999.2005.3.7 (cf. https://profiles.ihe.net/ITI/TF/Volume3/ch-4.2.html#4.2.3.1.7)."
Characteristics: #can-be-target
* ^version = "4.0.0"
* ^abstract = false
* ^type = "http://www.ihe-d.de/fhir/StructureDefinition/OIDURNDataType"
* . ^definition = "OIDURNDataType"
* insert HeaderDetailRules
* value 1..1 string "the RFC3061 compliant OID in URN syntax"

Logical: URIDataType
Parent: Base
Id: URIDataType
Title: "URIDataType (LM)"
Description: "This logical model describes a Uniform Resource Identifier Reference (RFC 3986 ) as ebRIM Slot (cf. https://profiles.ihe.net/ITI/TF/Volume3/ch-4.2.html#4.2.3.2.27)."
Characteristics: #can-be-target
* ^version = "4.0.0"
* ^abstract = false
* ^type = "http://www.ihe-d.de/fhir/StructureDefinition/URIDataType"
* . ^definition = "URIDataType"
* insert HeaderDetailRules
* value 1..1 string "the RFC3986 compliant URI"

Logical: UUIDDataType
Parent: Base
Id: UUIDDataType
Title: "UUIDDataType (LM)"
Description: "This logical model describes a DCE Universally Unique Identifier; e.g. urn:uuid:9e0110f8-4748-4f1e-b0a8-cecae32209c7 (cf. https://profiles.ihe.net/ITI/TF/Volume3/ch-4.2.html#4.2.3.1.7)."
Characteristics: #can-be-target
* ^version = "4.0.0"
* ^abstract = false
* ^type = "http://www.ihe-d.de/fhir/StructureDefinition/UUIDDataType"
* . ^definition = "UUIDDataType"
* insert HeaderDetailRules
* value 1..1 string "the RFC4122 compliant UUID"

Logical: XCNDataType
Parent: Base
Id: XCNDataType
Title: "XCNDataType (LM)"
Description: "This logical model describes a complex data type used to represent a person's name and identification information in HL7 XCN (Extended Composite Name and ID Number for Persons) data type format; e.g. ^Welby^Marcus^^^ Dr^MD (cf. https://profiles.ihe.net/ITI/TF/Volume3/ch-4.2.html#4.2.3.2.14)."
Characteristics: #can-be-target
* ^version = "4.0.0"
* ^abstract = false
* ^type = "http://www.ihe-d.de/fhir/StructureDefinition/XCNDataType"
* . ^definition = "XCNDataType"
* insert HeaderDetailRules
* value 1..1 string "the identifier in XCN format"

// ################

Logical: DocumentEntry
Parent: Base
Id: DocumentEntry
Title: "Document Entry (LM)"
Description: """
This Logical Model describes the relevant attributes on the **Document Entry** class within IHE ITI XDS.
More details are to be retrieved from IHE ITI on www.ihe.net.
(Focus for this LM is on the coded attributes.)
"""

* ^version = "4.0.0"
* ^abstract = false
* ^type = "http://www.ihe-d.de/fhir/StructureDefinition/DocumentEntry"
* . ^definition = "Document Entry"

* insert HeaderDetailRules

* author 0..1 Author "The humans and/or machines that authored the document. This attribute contains the sub-attributes: authorInstitution, authorPerson, authorRole, authorSpecialty and authorTelecommunication."
* availabilityStatus 0..1 string "The lifecycle status of the DocumentEntry, i.e. either 'urn:oasis:names:tc:ebxml-regrep:StatusType:Approved' or 'urn:oasis:names:tc:ebxml-regrep:StatusType:Deprecated'" "**Availability Status**"
* classCode 1..1 CodeDataType "The code specifying the high-level use classification of the document type (e.g., Report, Summary, Images, Treatment Plan, Patient Preferences, Workflow)." "**Class Code**"
* classCode from http://ihe-d.de/ValueSets/IHEXDSclassCode (required)
* comments 0..1 string "Comments associated with the document."
* confidentialityCode 1..1 CodeDataType "The code specifying the level of confidentiality of the document." "**Confidentiality Code**"
* confidentialityCode from http://ihe-d.de/ValueSets/IHEXDSconfidentialityCode (required)
* creationTime 1..1 DTMDataType "The time the author created the document."
* entryUUID 1..1 UUIDDataType "A globally unique identifier used to identify the entry."
* eventCodeList 0..* CodeDataType "This list of codes represents the main clinical acts, such as a colonoscopy or an appendectomy, being documented." "**Class Code**"
* eventCodeList from http://ihe-d.de/ValueSets/IHEXDSeventCodeList (required)
* formatCode 1..1 CodeDataType "The code specifying the detailed technical format of the document." "**Format Code**"
* formatCode from http://ihe-d.de/ValueSets/IHEXDSformatCodeDE (required)
* hash 0..1 string "The hash of the contents of the document."
* healthcareFacilityTypeCode 1..1 CodeDataType "This code represents the type of organizational setting of the clinical encounter during which the documented act occurred." "Healthcare Facility Type Code**"
* healthcareFacilityTypeCode from http://ihe-d.de/ValueSets/IHEXDShealthcareFacilityTypeCode (required)
* homeCommunityId 0..1 OIDURNDataType "A globally unique identifier for a community."
* languageCode 1..* string "Specifies the human language of character data in the document." "**Language Code**"
* languageCode from http://www.ihe-d.de/fhir/ValueSet/IHEXDSlanguageCode (extensible)
* legalAuthenticator 0..1 XCNDataType "Represents a participant within an authorInstitution who has legally authenticated or attested the document."
* limitedMetadata 0..1 LimitedMetadataDataType "Indicates whether the DocumentEntry was created using the less rigorous requirements of metadata as defined for the Metadata-Limited Document Source."
* mimeType 1..1 string "MIME type of the document with possible code from BCP-13 (http://tools.ietf.org/html/bcp13)."
* objectType 1..1 UUIDDataType "The type of DocumentEntry; either urn:uuid:7edca82f-054d-47f2-a032-9b2a5b5186c1 for stable or urn:uuid:34268e47-fdf5-41a6-ba33-82133c465248 for on-demand Document Entries"
* patientId 1..1 CXDataType "The patientId represents the subject of care of the document."
* practiceSettingCode 0..1 CodeDataType "The code specifying the clinical specialty where the act that resulted in the document was performed (e.g., Family Practice, Laboratory, Radiology)." "**Practice Setting Code**"
* practiceSettingCode from http://ihe-d.de/ValueSets/IHEXDSpracticeSettingCode (required)
* referenceIdList 0..* CXiDataType "A list of identifiers related to the document."
* repositoryUniqueId 0..1 OIDDataType "The globally unique identifier of the repository where the document can be accessed."
* serviceStartTime 1..1 DTMDataType "The start time of the service being documented."
* serviceEndTime 1..1 DTMDataType "The stop time of the service being documented."
* size 0..1 integer "Size in bytes of the document."
* sourcePatientId 1..1 CXDataType "The sourcePatientId represents the subject of care’s medical record identifier (e.g., Patient Id) in the local patient identifier domain of the creating entity."
* sourcePatientInfo 0..1 FieldDataType "This attribute contains demographic information of the patient to whose medical record this document belongs."
* title 1..1 string "The title of the document."
* typeCode 1..1 CodeDataType "The code specifying the precise type of document from the user perspective (e.g., LOINC code)." "**Type Code**"
* typeCode from http://ihe-d.de/ValueSets/IHEXDStypeCode (required)
* uniqueId 1..1 IdentifierDataType "Globally unique identifier assigned to the document by its creator."
* uri 1..1 URIDataType "URI of document"



Profile: DocumentEntryProfile
Parent: DocumentEntry
Id: DocumentEntryProfile
Title: "Document Entry (Profile)"
Description: "**Document Entry**: Die zu unterstützenden Attribute werden über ein Profil festgelegt."

* ^version = "4.0.0"

* insert HeaderDetailRules

* availabilityStatus MS
* classCode MS
* typeCode MS
* confidentialityCode MS
* languageCode MS
* formatCode MS
* practiceSettingCode MS
* healthcareFacilityTypeCode MS
* sourcePatientId MS
* mimeType MS
* objectType MS
* practiceSettingCode MS
* serviceStartTime MS
* serviceEndTime MS



CodeSystem: AvailabilityStatusCodeCS
Id: AvailabilityStatusCode
Title: "Verfügbarkeitsstatus von Dokumenten"
Description: "**Verfügbarkeitsstatus** von Dokumenten (ersetzen durch IHE UV)"

* ^url = "http://www.ihe-d.de/fhir/CodeSystem/AvailabilityStatusCode"
* ^version = "4.0.0"

* insert HeaderDetailRules

* ^language = #de-DE
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
* ^version = "4.0.0"

* insert HeaderDetailRules

* include codes from system http://www.ihe-d.de/fhir/CodeSystem/AvailabilityStatusCode



ValueSet: IHEXDSavailabilityStatusCode
Id: IHEXDSavailabilityStatusCode
Title: "IHE XDS Availability Status"
Description: "**IHE XDS Availability Status** (ersetzen durch IHE)"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/IHEXDSavailabilityStatusCode"
* ^version = "4.0.0"

* insert HeaderDetailRules

* include codes from system http://www.ihe-d.de/fhir/CodeSystem/AvailabilityStatusCode
