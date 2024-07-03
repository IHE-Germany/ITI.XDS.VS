Logical: Folder
Parent: Base
Id: Folder
Title: "Folder (LM)"
Description: """
This Logical Mode describes the relevant attributes on the **Folder** class within IHE ITI XDS.
More details are to be retrieved from IHE ITI on www.ihe.net.
(Focus for this LM is on the coded attributes.)
"""

* ^version = "0.1.0"
* ^abstract = false
* ^type = "http://www.ihe-d.de/fhir/StructureDefinition/Folder"

* insert HeaderDetailRules

* availabilityStatus 0..1 CodeableConcept  "availability of the document"
* availabilityStatus from http://www.ihe-d.de/fhir/ValueSet/IHEXDSavailabilityStatusCode (required)
* codeList 1..* CodeableConcept  "list of associated codes"
* comments 0..1 string "Comments"
* entryUUID 1..1 identifier "identifier of the document"
* homeCommunityID 0..1 identifier "ID of home community"
* lastUpdateTime 0..1 dateTime "timestamp of last udpate"
//* limitedMetadata 0..0 string "limited metadata"
* patientID 1..1 identifier "identifier of patient"
* title 1..1 string "title of document"
* uniqueId 1..1 identifier "identifier of document"



Profile: FolderProfile
Parent: Folder
Id: FolderProfile
Title: "Folder (Profile)"
Description: "**Folder** (Profile)"

* ^version = "0.1.0"

* insert HeaderDetailRules
