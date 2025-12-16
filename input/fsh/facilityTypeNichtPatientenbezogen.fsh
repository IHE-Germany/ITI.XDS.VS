//CodeSystem

CodeSystem: EinrichtungsartenNichtPatientenbezogenCS
Id: EinrichtungsartenNichtPatientenbezogen
Title: "Einrichtungsarten, nicht-patientenbezogen"
Description: "**Einrichtungsarten** ausserhalb der patientenbezogenen Gesundheitsversorgung"

* ^url = "http://ihe-d.de/CodeSystems/NichtPatientenbezogeneGesundheitsversorgung"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* ^language = #de-DE
* ^caseSensitive = true
* ^valueSet = "http://www.ihe-d.de/fhir/ValueSet/EinrichtungsartenNichtPatientenbezogen"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:1.3.6.1.4.1.19376.3.276.1.5.3"
* ^identifier[=].use = #old

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://www.ihe-d.de/fhir/CodeSystem/EinrichtungsartenNichtPatientenbezogen"
* ^identifier[=].use = #secondary

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://ihe-d.de/CodeSystems/NichtPatientenbezogeneGesundheitsversorgung"
* ^identifier[=].use = #official


* #BIL "Bildungseinrichtung"
  "Kindergarten, Schulen, Hochschulen und andere erzieherische Einrichtungen für Kinder oder Erwachsene"
* #FOR "Forschungseinrichtung"
  "Einrichtung der medizinischen Forschung außerhalb von Arztpraxis oder Krankenhaus."
* #GEN "Gen-Analysedienste"
  "Organisationen die Dienste für Vaterschafts-/Mutterschaftstest anbieten, für Abstammungtests, Riskoanalysen, etc."
* #MDK "Medizinischer Dienst"
  "Alle medizinischen Dienste die sozialmedizinische Begutachtungen nach § 275 SGB V für die Krankenversicherungen oder Pflegebegutachtungen nach § 18 bzw. §§ 114ff SGB XI für die Pflegeversicherungen durchführen."
* #PAT "Patient außerhalb der Betreuung"
  "Dieser Wert kann zur Kennzeichnung der Herkunft von Dokumenten verwendet werden, die der Patient selbstständig erstellt und eingestellt hat, zum Beispiel über ein Patientenportal oder eine Smartphone-App. Daten die vom Patienten über eine solche Lösung stellvertretend für einen Heilberufler eingestellt werden (z.B. gescannter Arztbrief, DICOM-DVD) sollten nicht diesen Wert verwenden, sondern den für den Heilberufler vorgesehenen Wert."
* #SPE "Spendedienste"
  "Blutspendedienst, Knochenmarkspendedienst, Samenbank, Nabelschnur-Blutbank, Bio-Banken, etc."
* #VER "Versicherungsträger"
  "Träger der gesetzlichen Krankenversicherung (d.h. Krankenkasse) oder der privaten Krankenversicherung."



//ValueSet

ValueSet: EinrichtungsartenNichtPatientenbezogenVS
Id: EinrichtungsartenNichtPatientenbezogen
Title: "Einrichtungsarten, nicht-patientenbezogen"
Description: "**Einrichtungsarten, nicht-patientenbezogen**"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/EinrichtungsartenNichtPatientenbezogen"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:1.2.276.0.76.11.59"
* ^identifier[=].use = #old

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://ihe-d.de/ValueSets/IHEXDShealthcareFacilityTypeCodeOutsidePatientRelatedHealthcare"
* ^identifier[=].use = #secondary

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://www.ihe-d.de/fhir/ValueSet/EinrichtungsartenNichtPatientenbezogen"
* ^identifier[=].use = #official


* include codes from system http://ihe-d.de/CodeSystems/NichtPatientenbezogeneGesundheitsversorgung






Instance: EinrichtungsartenNichtPatientenbezogen
InstanceOf: NamingSystem
Usage: #definition

* insert HeaderNamingSystemRules

//fuer r5
//* url = "http://www.ihe-d.de/fhir/NamingSystem/EinrichtungsartenNichtPatientenbezogen"
//* identifier.system = "urn:ietf:rfc:3986"
//* identifier.value = "urn:oid:2.16.840.1.113883.4.642.22.1"
* name = "EinrichtungsartenNichtPatientenbezogen"
//* title = "EinrichtungsartenNichtPatientenbezogen"
* description = "**Einrichtungsarten, nicht patientenbezogen**"
//* status = #draft
//* kind = #codesystem
//* date = "2014-12-13"
//* publisher = "IHE Germany"
//* contact.name = "Value Set project team"
//* contact.telecom.system = #url
//* contact.telecom.value = "http://www.ihe-d.de"
//* responsible = "IHE Germany"

* uniqueId[+].type = #oid
* uniqueId[=].value = "urn:oid:1.3.6.1.4.1.19376.3.276.1.5.3"
* uniqueId[=].preferred = false
* uniqueId[=].comment = "OID, aus historischen Gründen"

* uniqueId[+].type = #uri
* uniqueId[=].value = "http://www.ihe-d.de/fhir/CodeSystem/EinrichtungsartenNichtPatientenbezogen"
* uniqueId[=].preferred = false
* uniqueId[=].comment = "neue Canonical, die auflöst"

* uniqueId[+].type = #uri
* uniqueId[=].value = "http://ihe-d.de/CodeSystems/NichtPatientenbezogeneGesundheitsversorgung"
* uniqueId[=].preferred = true
* uniqueId[=].comment = "alte Canonical, die nicht auflöst"


