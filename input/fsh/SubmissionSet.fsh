Logical: SubmissionSet
Parent: DomainResource
Id: SubmissionSet
Title: "SubmissionSet (LM)"
Description: "SubmissionSet"

* ^version = "0.1.0"
* ^abstract = false
* ^type = "SubmissionSet"

* insert HeaderDetailRules

* contentType 1..1 CodeableConcept "type of content of this submission" "**Submission Set**"



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
