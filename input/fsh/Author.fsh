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

* institution 0..1 string "institution of author"
* person 0..1 string "author"
* role 1..1 CodeableConcept "role of the author of this document" "**Author Role**"
* role from http://www.ihe-d.de/fhir/ValueSet/IHEXDSauthorRole (required)
* specialty 0..* CodeableConcept "specialty of the author for this document" "**AutorSpecialty**"
* specialty from http://www.ihe-d.de/fhir/ValueSet/IHEXDSauthorSpecialty (required)
* telecommunication 0..1 string "contact information"




Profile: AuthorProfile
Parent: Author
Id: AuthorProfile
Title: "Author (Profile)"
Description: "**Author** (Profile)"

* ^version = "4.0.0-alpha0"

* insert HeaderDetailRules

* role MS
* specialty MS
