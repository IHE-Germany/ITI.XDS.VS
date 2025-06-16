Logical: Author
Parent: Base
Id: Author
Title: "Author (LM)"
Description: """
This Logical Mode describes the relevant attributes on the **Author** class within IHE ITI XDS.
More details are to be retrieved from IHE ITI on www.ihe.net.
(Focus for this LM is on the coded attributes.)
"""

* ^version = "4.0.0-alpha1"
* ^abstract = false
* ^type = "http://www.ihe-d.de/fhir/StructureDefinition/Author"

* insert HeaderDetailRules

* institution 0..1 string "institution of author"
* person 0..1 string "name of the author; to be provided in HL7 v2 format, e.g.^Max^Mustermann^^^Dr. med."
* role 1..1 CodeableConcept "role of the author of this document" "**Role of Author**; e.g. 2^^^&amp;1.3.6.1.4.1.19376.3.276.1.5.13&amp;ISO"
* role from http://ihe-d.de/ValueSets/IHEXDSauthorRole (required)
* specialty 0..* CodeableConcept "specialty of the author for this document" "**Specialty of Autor**, e.g.  101001^^^&amp;1.3.6.1.4.1.19376.3.276.1.5.514&amp;ISO"
* specialty from http://ihe-d.de/ValueSets/IHEXDSauthorSpecialty (required)
* telecommunication 0..1 string "contact information"




Profile: AuthorProfile
Parent: Author
Id: AuthorProfile
Title: "Author (Profile)"
Description: "**Author** (Profile)"

* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* role MS
* specialty MS
