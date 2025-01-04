Logical: SubmissionSet
Parent: Base
Id: SubmissionSet
Title: "SubmissionSet (LM)"
Description: """
This Logical Mode describes the relevant attributes on the **Submission Set** class within IHE ITI XDS.
More details are to be retrieved from IHE ITI on www.ihe.net.
(Focus for this LM is on the coded attributes.)
"""

* ^version = "4.0.0-alpha1"
* ^abstract = false
* ^type = "http://www.ihe-d.de/fhir/StructureDefinition/SubmissionSet"

* insert HeaderDetailRules

* author 0..1 identifier "author"
* availabilityStatus 0..1 CodeableConcept  "availability of the document"
* availabilityStatus from http://www.ihe-d.de/fhir/ValueSet/IHEXDSavailabilityStatusCode (required)
* comments 0..1 string "Comments"
* contentTypeCode 1..1 CodeableConcept "type of content of this submission" "**Submission Set**"
* contentTypeCode from http://www.ihe-d.de/fhir/ValueSet/IHEXDScontentTypeCode (required)
* entryUUID 1..1 identifier "identifier"
* homeCommunityID 0..1 identifier "ID of home community"
* intendedRecipient 0..* identifier "intendend recipients of the document"
* limitedMetadata 0..1 string "limited metadata"
* patientID 1..1 identifier "identifier of patient"
* sourceID 1..1 identifier "identifier of source"
* submissionTime 1..1 dateTime "timestamp of submission"
* title 0..1 string "title of document"
* uniqueID 1..1 identifier "identifier of document"


Profile: SubmissionSetProfile
Parent: SubmissionSet
Id: SubmissionSetProfile
Title: "SubmissionSet (Profile)"
Description: "**SubmissionSet** (Profile)"

* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* author MS
* contentTypeCode MS
* entryUUID MS
* patientID MS
* sourceID MS
* submissionTime MS
* uniqueID MS
