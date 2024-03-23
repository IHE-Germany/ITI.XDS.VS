Logical: Author
Parent: DomainResource
Id: Author
Title: "Author (LM)"
Description: "Author"

* ^version = "0.1.0"
* ^status = #draft
* ^experimental = true
* ^date = "2024-03-22"
* ^publisher = "FO"
* ^copyright = "FO"
* ^abstract = false
* ^type = "Author"

* authorRole 1..1 CodeableConcept "role of the author of this document" "**Author Role**"
* authorSpecialty 0..* CodeableConcept "specialty of the author for this document" "**AutorSpecialty**"



Profile: AuthorProfile
Parent: Author
Id: AuthorProfile
Title: "Author (Profile)"
Description: "**Author** (Profile)"

* ^version = "0.1.0"
* ^status = #draft
* ^experimental = true
* ^date = "2024-03-22"

* authorRole MS
* authorRole from http://www.ihe-d.de/fhir/ValueSet/IHEXDSauthorRole (required)
* authorSpecialty MS
* authorSpecialty from http://www.ihe-d.de/fhir/ValueSet/IHEXDSauthorSpeciality (required)
