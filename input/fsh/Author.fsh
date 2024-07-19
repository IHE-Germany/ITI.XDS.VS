Logical: Author
Parent: Base
Id: Author
Title: "Author (LM)"
Description: """
This Logical Mode describes the relevant attributes on the **Author** class within IHE ITI XDS.
More details are to be retrieved from IHE ITI on www.ihe.net.
(Focus for this LM is on the coded attributes.)
"""

* ^version = "4.0.0-alpha0"
* ^abstract = false
* ^type = "http://www.ihe-d.de/fhir/StructureDefinition/Author"

* insert HeaderDetailRules

* authorInstitution 0..1 string "institution of author"
* authorPerson 0..1 string "author"
* authorRole 1..1 CodeableConcept "role of the author of this document" "**Author Role**"
* authorRole from http://www.ihe-d.de/fhir/ValueSet/IHEXDSauthorRole (required)
* authorSpecialty 0..* CodeableConcept "specialty of the author for this document" "**AutorSpecialty**"
* authorSpecialty from http://www.ihe-d.de/fhir/ValueSet/IHEXDSauthorSpecialty (required)
* authorTelecommunication 0..1 string "contact information"




Profile: AuthorProfile
Parent: Author
Id: AuthorProfile
Title: "Author (Profile)"
Description: "**Author** (Profile)"

* ^version = "4.0.0-alpha0"

* insert HeaderDetailRules

* authorRole MS
* authorSpecialty MS
