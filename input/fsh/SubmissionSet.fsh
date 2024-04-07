Logical: SubmissionSet
Parent: DomainResource
Id: SubmissionSet
Title: "SubmissionSet (LM)"
Description: "SubmissionSet Logical Model"

* ^version = "0.1.0"
* ^abstract = false
* ^type = "SubmissionSet"

* insert HeaderDetailRules

* author 0..1 identifier "author"
* availabilityStatus 0..1 CodeableConcept  "availability of the document"
* availabilityStatus from http://www.ihe-d.de/fhir/ValueSet/IHEXDSavailabilityStatusCode (required)
* comments 0..1 string "Comments"
* contentType 1..1 CodeableConcept "type of content of this submission" "**Submission Set**"
* contentType from http://www.ihe-d.de/fhir/ValueSet/IHEXDScontentTypeCode (required)
* entryUUID 1..1 identifier "identifier"
* homeCommunityID 0..1 identifier "ID of home community"
* intendedRecipient 0..* identifier "intendend recipients of the document"
//* limitedMetadata 0..0 string "limited metadata"
* patientID 1..1 identifier "identifier of patient"
* sourceID 1..1 identifier "identifier of source"
* submissionTime 1..1 dateTime "timestamp of submission"
* title 0..1 string "title of document"
* uniqueId 1..1 identifier "identifier of document"


Profile: SubmissionSetProfile
Parent: SubmissionSet
Id: SubmissionSetProfile
Title: "SubmissionSet (Profile)"
Description: "**SubmissionSet** (Profile)"

* ^version = "0.1.0"
* ^status = #draft
* ^experimental = true
* ^date = "2024-03-22"

* contentType MS
* contentType from http://www.ihe-d.de/fhir/ValueSet/IHEXDScontentTypeCode (required)
