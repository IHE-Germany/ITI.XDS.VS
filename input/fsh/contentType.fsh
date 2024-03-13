//CodeSystem

CodeSystem: GrundDerUebermittlung
Id: GrundDerUebermittlung
Title: "Grund der Übermittlung"
Description: "**Grund der Übermittlung**"

* ^url = "http://www.ihe-d.de/fhir/CodeSystem/GrundDerUebermittlung"
* ^version = "0.1.0"

* insert HeaderDetailRules

* ^caseSensitive = false
* ^valueSet = "http://www.ihe-d.de/fhir/ValueSet/GrundDerUebermittlung"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete

* #1 "Patientenkontakt"
  * #2 "Verlegung"
  * #3 "Entlassung"
  * #4 "Überweisung/Einweisung"
  * #5 "Aufnahme"
  * #6 "Anforderung"
* #7 "Auf Anfrage"
* #8 "Veranlassung durch Patient"
  "Regelmäßige Übertragungen (z.B. Implantate, Fitnesstracker), auch wenn durch den Patienten ursprünglich veranlasst, werden über das Konzept 11 (\"Monitoring\") abgebildet."
* #9 "Konsil/Zweitmeinung"
* #10 "Systemwechsel/Archivierung"
* #11 "Monitoring"



//ValueSet

ValueSet: GrundDerUebermittlung
Id: GrundDerUebermittlung
Title: "GrundDerUebermittlung"
Description: "**Grund der Übermittlung**"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/GrundDerUebermittlung"
* ^version = "0.1.0"

* insert HeaderDetailRules

* include codes from system http://www.ihe-d.de/fhir/CodeSystem/GrundDerUebermittlung




//ValueSet

ValueSet: IHEXDScontentTypeCode
Id: IHEXDScontentTypeCode
Title: "IHE XDS Content Type Code"
Description: "**IHE XDS Content Type Code**"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/IHEXDScontentTypeCode"
* ^version = "0.1.0"

* insert HeaderDetailRules

* include codes from system http://www.ihe-d.de/fhir/CodeSystem/GrundDerUebermittlung



Instance: ContentType
InstanceOf: NamingSystem
Usage: #definition
//fuer r5
//* url = "http://www.ihe-d.de/fhir/NamingSystem/ContentTypeCode"
//* identifier.system = "urn:ietf:rfc:3986"
//* identifier.value = "urn:oid:2.16.840.1.113883.4.642.22.1"
* name = "ContentType"
//* title = "Content Type"
* description = "The code specifying the **type of clinical activity** that resulted in placing XDS Documents in a SubmissionSet."
* status = #draft
* kind = #codesystem
//* experimental = false
* date = "2014-12-13"
* jurisdiction = #DE
* publisher = "IHE Germany"
* contact.name = "Value Set project team"
* contact.telecom.system = #url
* contact.telecom.value = "http://www.ihe-d.de"
* responsible = "IHE Germany"
* uniqueId[0].type = #oid
* uniqueId[=].value = "urn:oid:1.2.276.0.76.11.39"
* uniqueId[+].type = #uri
* uniqueId[=].value = "http://www.ihe-d.de/fhir/ValueSet/IHEXDScontentTypeCode"
* uniqueId[=].preferred = true