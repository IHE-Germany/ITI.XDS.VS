//CodeSystem

CodeSystem: PatientenbeziehungsrollenFuerAutoren
Id: PatientenbeziehungsrollenFuerAutoren
Title: "Patientenbeziehungsrollen für Autoren"
Description: "**Patientenbeziehungsrollen** für Autoren"

* ^url = "http://www.ihe-d.de/fhir/CodeSystem/PatientenbeziehungsrollenFuerAutoren"
* ^version = "0.1.0"

* insert HeaderDetailRules

* ^caseSensitive = false
* ^valueSet = "http://www.ihe-d.de/fhir/ValueSet/PatientenbeziehungsrollenFuerAutoren"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete

* #101 "Hausarzt"  "der Hausarzt (Primärversorger) des Patienten"
* #102 "Patient"  "der Patient selbst"
* #103 "Arbeitgebervertreter"  "ein Vertreter des Arbeitgebers des Patienten"
* #104 "Primärbetreuer (langfristig)"  "Die Person, die den Patienten normalerweise primär betreut. Beispiele: Langzeitpflege, Stammapotheke"
* #105 "Kostenträgerverteter"  "ein Vertreter des Kostenträgers"



//ValueSet

ValueSet: PatientenbeziehungsrollenFuerAutoren
Id: PatientenbeziehungsrollenFuerAutoren
Title: "Patientenbeziehungsrollen für Autoren"
Description: "**Patientenbeziehungsrollen** für Autoren"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/PatientenbeziehungsrollenFuerAutoren"
* ^version = "0.1.0"

* insert HeaderDetailRules

* include codes from system http://www.ihe-d.de/fhir/CodeSystem/PatientenbeziehungsrollenFuerAutoren





//CodeSystem

CodeSystem: ProzessrollenFuerAutoren
Id: ProzessrollenFuerAutoren
Title: "Prozessrollen für Autoren"
Description: "**Prozessrollen** für Autoren"

* ^url = "http://www.ihe-d.de/fhir/CodeSystem/ProzessrollenFuerAutoren"
* ^version = "0.1.0"

* insert HeaderDetailRules

* ^caseSensitive = false
* ^valueSet = "http://www.ihe-d.de/fhir/ValueSet/ProzessrollenFuerAutoren"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete

* insert HeaderDetailRules

* ^property[+].code = #parent
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].description = "Who is the parent element of this concept? Multiple parents are possible."
* ^property[=].type = #code

* #1 "Einweiser"    "Die Person, die die Einweisung veranlasst hat. (Sie wird auch als Zuweiser bezeichnet.)"
* #2 "Entlassender"    "Die Person, die für die Entlassung verantwortlich ist."
* #3 "Überweiser"    "Die Person, die die Überweisung veranlasst hat."
* #4 "Durchführender"   "Die Person oder das Gerät, welche(s) die dokumentierte Aktion durchgeführt hat."
  * #5 "durchführendes Gerät"    "Das Gerät, welches die dokumentierte Aktion durchgeführt hat."
    * ^property[+].code = #parent
    * ^property[=].valueCode = #4
  * #6 "Betreuer"    "Die Person, die den Patienten betreut, d.h. den Überblick über die Behandlung behält und als primärer Ansprechpartner während der Behandlung dient."
    * ^property[+].code = #parent
    * ^property[=].valueCode = #4
  * #7 "Pflegender"    "Die Person, die den Patienten pflegerisch (aktiv) betreut."
    * ^property[+].code = #parent
    * ^property[=].valueCode = #4
  * #17 "Begutachtender"     "Die Person, die ein Gutachten erstellt."
    * ^property[+].code = #parent
    * ^property[=].valueCode = #4
  * #8 "Behandler"   "Die Person, die den Patienten aktiv behandelt im Sinne der Verbesserung (oder zumindest Beibehaltung) des gesundheitlichen Zustandes."
    * ^property[+].code = #parent
    * ^property[=].valueCode = #4
    * #9 "Erstbehandler außerhalb einer Einrichtung"     "Die Person, die den Patienten außerhalb der (eigenen) Einrichtung zuerst behandelt hat. Das kann - muss aber nicht - im Rahmen einer Notfallversorgung stattgefunden haben."
      * ^property[+].code = #parent
      * ^property[=].valueCode = #8
  * #10 "Bereitstellender"   "Die Person, die zusätzliche Mittel (Medikamente, Heil-/Hilfsmittel) bereitgestellt hat."
    * ^property[+].code = #parent
    * ^property[=].valueCode = #4
* #11 "Dokumentierender"   "Die Person, die übermittelte Informationen eingibt oder ein Gerät, das erzeugte Daten im System hinterlegt."
  * #12 "dokumentierendes Gerät"    "Das Gerät, welches erzeugte Daten im System hinterlegt."
    * ^property[+].code = #parent
    * ^property[=].valueCode = #11
  * #13 "Validierer"    "Die Person, die Korrektheit der hinterlegten Information überprüft und verifiziert hat."
    * ^property[+].code = #parent
    * ^property[=].valueCode = #11
  * #14 "Gesetzlich Verantwortlicher"   "Die Person, die vor dem Gesetz für die Korrektheit der Informationen verantwortlich ist und dafür haftet."
    * ^property[+].code = #parent
    * ^property[=].valueCode = #11
* #15 "Beratender"   "Die Person, die Auswertungen vorgenommen und beratend involviert war."
* #16 "Informierender" "Eine Person, die zu den hier dokumentierten Informationen beigetragen hat."



//ValueSet

ValueSet: ProzessrollenFuerAutoren
Id: ProzessrollenFuerAutoren
Title: "Prozessrollen für Autoren"
Description: "**Prozessrollen** für Autoren"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/ProzessrollenFuerAutoren"
* ^version = "0.1.0"

* insert HeaderDetailRules

* include codes from system http://www.ihe-d.de/fhir/CodeSystem/ProzessrollenFuerAutoren





//ValueSet

ValueSet: IHEXDSauthorRole
Id: IHEXDSauthorRole
Title: "IHE XDS Author Role"
Description: "**IHE XDS Author Role**"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/IHEXDSauthorRole"
* ^version = "0.1.0"

* insert HeaderDetailRules

* include codes from system http://www.ihe-d.de/fhir/CodeSystem/ProzessrollenFuerAutoren
* include codes from system http://www.ihe-d.de/fhir/CodeSystem/PatientenbeziehungsrollenFuerAutoren



Instance: AuthorRole
InstanceOf: NamingSystem
Usage: #definition
//fuer r5
//* url = "http://www.ihe-d.de/fhir/NamingSystem/AuthorRole"
//* identifier.system = "urn:ietf:rfc:3986"
//* identifier.value = "urn:oid:2.16.840.1.113883.4.642.22.1"

* name = "AuthorRoleCode"
//* title = "Author Role Code"
* description = "Represents the **role of the author** with respect to the patient at the time that an XDS Document or XDS Submission Set was created."
* status = #draft
* kind = #codesystem
* date = "2014-12-13"
* contact.name = "Value Set project team"
* contact.telecom.system = #url
* contact.telecom.value = "http://www.ihe-d.de"
* responsible = "IHE Germany"
* uniqueId[0].type = #oid
* uniqueId[=].value = "1.2.276.0.76.11.30"
* uniqueId[+].type = #uri
* uniqueId[=].value = "http://www.ihe-d.de/fhir/ValueSet/IHEXDSauthorRole"
* uniqueId[=].preferred = true


