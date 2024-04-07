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

* authorInstitution 0..1 string "institution of author"
* authorPerson 0..1 string "author"
* authorRole 1..1 CodeableConcept "role of the author of this document" "**Author Role**"
* authorRole from http://www.ihe-d.de/fhir/ValueSet/IHEXDSauthorRole (required)
* authorSpecialty 0..* CodeableConcept "specialty of the author for this document" "**AutorSpecialty**"
* authorSpecialty from http://www.ihe-d.de/fhir/ValueSet/IHEXDSauthorSpeciality (required)
* authorTelecommunication 0..1 string "contact information"




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
* authorSpecialty MS
