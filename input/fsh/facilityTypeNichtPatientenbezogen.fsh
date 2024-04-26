//CodeSystem

CodeSystem: EinrichtungsartenNichtPatientenbezogen
Id: EinrichtungsartenNichtPatientenbezogen
Title: "Einrichtungsarten nicht patientenbezogenen"
Description: "**Einrichtungsarten** ausserhalb der patientenbezogenen Gesundheitsversorgung"

* ^url = "http://www.ihe-d.de/fhir/CodeSystem/EinrichtungsartenNichtPatientenbezogen"
* ^version = "0.1.0"
* ^status = #draft

* insert HeaderDetailRules

* ^caseSensitive = false
* ^valueSet = "http://www.ihe-d.de/fhir/ValueSet/EinrichtungsartenNichtPatientenbezogen"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete

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

ValueSet: EinrichtungsartenNichtPatientenbezogen
Id: EinrichtungsartenNichtPatientenbezogen
Title: "Einrichtungsarten nicht patientenbezogen"
Description: "**Einrichtungsarten nicht-patientenbezogen**"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/EinrichtungsartenNichtPatientenbezogen"
* ^version = "0.1.0"
* ^status = #draft

* insert HeaderDetailRules

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.276.0.76.11.59"
* ^identifier.use = #official

* include codes from system http://www.ihe-d.de/fhir/CodeSystem/EinrichtungsartenNichtPatientenbezogen


