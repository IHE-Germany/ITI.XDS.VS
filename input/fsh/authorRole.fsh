//CodeSystem

CodeSystem: PatientenbeziehungsrollenFuerAutorenCS
Id: PatientenbeziehungsrollenFuerAutoren
Title: "Patientenbeziehungsrollen für Autoren"
Description: "**Patientenbeziehungsrollen** für Autoren"

* ^url = "http://ihe-d.de/CodeSystems/PatientenbeziehungsrollenFuerAutoren"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* ^caseSensitive = true
* ^valueSet = "http://www.ihe-d.de/fhir/ValueSet/PatientenbeziehungsrollenFuerAutoren"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:1.3.6.1.4.1.19376.3.276.1.5.14"
* ^identifier[=].use = #old

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://www.ihe-d.de/fhir/CodeSystem/PatientenbeziehungsrollenFuerAutoren"
* ^identifier[=].use = #secondary

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://ihe-d.de/CodeSystems/PatientenbeziehungsrollenFuerAutoren"
* ^identifier[=].use = #official

* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 2
* ^extension[=].valueInteger.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* ^extension[=].valueInteger.extension.valueCanonical = "http://www.ihe-d.de/fhir/ImplementationGuide/ihe-de.iti.xds-vs"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #normative
* ^extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* ^extension[=].valueCode.extension.valueCanonical = "http://www.ihe-d.de/fhir/ImplementationGuide/ihe-de.iti.xds-vs"


* ^property[0].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Status"
* ^property[=].type = #code

* ^property[+].code = #parent
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].description = "Who is the parent element of this concept? Multiple parents are possible."
* ^property[=].type = #code

* ^property[+].code = #beispiel
* ^property[=].uri = "http://www.ihe-d.de/fhir/CodeSystem/Property#beispiel"
* ^property[=].description = "Beispiel"
* ^property[=].type = #string


* #101 "Hausarzt" "der Hausarzt (Primärversorger) des Patienten"
* #102 "Patient" "der Patient selbst"
* #103 "Arbeitgebervertreter" "ein Vertreter des Arbeitgebers des Patienten"
* #104 "Primärbetreuer (langfristig)" "Die Person, die den Patienten normalerweise primär betreut."
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Langzeitpflege"
  * ^property[+].code = #beispiel
  * ^property[=].valueString = "Stammapotheke"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #105 "Kostenträgerverteter" "ein Vertreter des Kostenträgers"
* #106 "Betreuer"
* #107 "pflegerischer Betreuer" "Dies ist ein Pfleger oder eine pflegende Person, die einen Patienten betreut."
  * ^property[+].code = #parent
  * ^property[=].valueCode = #106
* #108 "rechtlicher Betreuer" "Dieser ist dafür verantwortlich, medizinische Entscheidungen im Namen des Patienten zu treffen, insbesondere, wenn der Patient nicht in der Lage ist, diese Entscheidungen selbst zu treffen, sei es aufgrund von Minderjährigkeit, Krankheit, Behinderung oder anderen Umständen. Im Fall von Minderjährigen wird dieser auch als gesetzlicher Vormund bezeichnet."
  * ^property[+].code = #parent
  * ^property[=].valueCode = #106
* #109 "Vertrauensperson" "Dies ist eine informelle Rolle, in der ein Familienmitglied oder Freund die Unterstützung eines Patienten übernimmt, um die medizinische Betreuung des Patienten sicherzustellen oder zu verbessern."
  * ^property[+].code = #parent
  * ^property[=].valueCode = #106


//ValueSet

ValueSet: PatientenbeziehungsrollenFuerAutorenVS
Id: PatientenbeziehungsrollenFuerAutoren
Title: "Patientenbeziehungsrollen für Autoren"
Description: "**Patientenbeziehungsrollen** für Autoren"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/PatientenbeziehungsrollenFuerAutoren"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* include codes from system http://ihe-d.de/CodeSystems/PatientenbeziehungsrollenFuerAutoren





//CodeSystem

CodeSystem: ProzessrollenFuerAutorenCS
Id: ProzessrollenFuerAutoren
Title: "Prozessrollen für Autoren"
Description: "**Prozessrollen** für Autoren"

* ^url = "http://ihe-d.de/CodeSystems/ProzessrollenFuerAutoren"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* ^caseSensitive = true
* ^valueSet = "http://www.ihe-d.de/fhir/ValueSet/ProzessrollenFuerAutoren"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete

* insert HeaderDetailRules

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:1.3.6.1.4.1.19376.3.276.1.5.13"
* ^identifier[=].use = #old

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://www.ihe-d.de/fhir/CodeSystem/ProzessrollenFuerAutoren"
* ^identifier[=].use = #secondary

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://ihe-d.de/CodeSystems/ProzessrollenFuerAutoren"
* ^identifier[=].use = #official

* ^property[+].code = #parent
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].description = "Who is the parent element of this concept? Multiple parents are possible."
* ^property[=].type = #code

* #1 "Einweiser" "Die Person, die die Einweisung veranlasst hat. (Sie wird auch als Zuweiser bezeichnet.)"
* #2 "Entlassender" "Die Person, die für die Entlassung verantwortlich ist."
* #3 "Überweiser" "Die Person, die die Überweisung veranlasst hat."
* #4 "Durchführender" "Die Person oder das Gerät, welche(s) die dokumentierte Aktion durchgeführt hat."
  * #5 "durchführendes Gerät" "Das Gerät, welches die dokumentierte Aktion durchgeführt hat."
    * ^property[+].code = #parent
    * ^property[=].valueCode = #4
  * #6 "Betreuer" "Die Person, die den Patienten betreut, d.h. den Überblick über die Behandlung behält und als primärer Ansprechpartner während der Behandlung dient."
    * ^property[+].code = #parent
    * ^property[=].valueCode = #4
  * #7 "Pflegender" "Die Person, die den Patienten pflegerisch (aktiv) betreut."
    * ^property[+].code = #parent
    * ^property[=].valueCode = #4
  * #17 "Begutachtender" "Die Person, die ein Gutachten erstellt."
    * ^property[+].code = #parent
    * ^property[=].valueCode = #4
  * #8 "Behandler" "Die Person, die den Patienten aktiv behandelt im Sinne der Verbesserung (oder zumindest Beibehaltung) des gesundheitlichen Zustandes."
    * ^property[+].code = #parent
    * ^property[=].valueCode = #4
    * #9 "Erstbehandler außerhalb einer Einrichtung" "Die Person, die den Patienten außerhalb der (eigenen) Einrichtung zuerst behandelt hat. Das kann - muss aber nicht - im Rahmen einer Notfallversorgung stattgefunden haben."
      * ^property[+].code = #parent
      * ^property[=].valueCode = #8
  * #10 "Bereitstellender" "Die Person, die zusätzliche Mittel (Medikamente, Heil-/Hilfsmittel) bereitgestellt hat."
    * ^property[+].code = #parent
    * ^property[=].valueCode = #4
* #11 "Dokumentierender" "Die Person, die übermittelte Informationen eingibt oder ein Gerät, das erzeugte Daten im System hinterlegt."
  * #12 "dokumentierendes Gerät" "Das Gerät, welches erzeugte Daten im System hinterlegt."
    * ^property[+].code = #parent
    * ^property[=].valueCode = #11
  * #13 "Validierer" "Die Person, die Korrektheit der hinterlegten Information überprüft und verifiziert hat."
    * ^property[+].code = #parent
    * ^property[=].valueCode = #11
  * #14 "Gesetzlich Verantwortlicher" "Die Person, die vor dem Gesetz für die Korrektheit der Informationen verantwortlich ist und dafür haftet."
    * ^property[+].code = #parent
    * ^property[=].valueCode = #11
* #15 "Beratender" "Die Person, die Auswertungen vorgenommen und beratend involviert war."
* #16 "Informierender" "Eine Person, die zu den hier dokumentierten Informationen beigetragen hat."



//ValueSet

ValueSet: ProzessrollenFuerAutorenVS
Id: ProzessrollenFuerAutoren
Title: "Prozessrollen für Autoren"
Description: "**Prozessrollen** für Autoren"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/ProzessrollenFuerAutoren"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* include codes from system http://ihe-d.de/CodeSystems/ProzessrollenFuerAutoren





//ValueSet

ValueSet: IHEXDSauthorRole
Id: IHEXDSauthorRole
Title: "IHE XDS Author Role"
Description: "**IHE XDS Author Role**"

* ^url = "http://ihe-d.de/ValueSets/IHEXDSauthorRole"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://ihe-d.de/ValueSets/IHEXDSauthorRole"
* ^identifier[=].use = #official

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:1.2.276.0.76.11.30"
* ^identifier[=].use = #secondary

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://www.ihe-d.de/fhir/ValueSet/IHEXDSauthorRole"
* ^identifier[=].use = #old

* include codes from system http://ihe-d.de/CodeSystems/ProzessrollenFuerAutoren
* include codes from system http://ihe-d.de/CodeSystems/PatientenbeziehungsrollenFuerAutoren



Instance: ProzessrollenFuerAutoren
InstanceOf: NamingSystem
Usage: #definition

* insert HeaderNamingSystemRules

//fuer r5
//* url = "http://www.ihe-d.de/fhir/NamingSystem/ProzessrollenFuerAutoren"
//* identifier.system = "urn:ietf:rfc:3986"
//* identifier.value = "urn:oid:2.16.840.1.113883.4.642.22.1"

* name = "ProzessrollenFuerAutoren"
* description = "**Prozessrolle**, die Autoren in Bezug auf den Patienten zum Zeitpunkt der Dokumentenerstellung hatten."

* uniqueId[+].type = #oid
* uniqueId[=].value = "urn:oid:1.3.6.1.4.1.19376.3.276.1.5.13"
* uniqueId[=].preferred = false
* uniqueId[=].comment = "OID, aus historischen Gründen"

* uniqueId[+].type = #uri
* uniqueId[=].value = "http://www.ihe-d.de/fhir/CodeSystem/ProzessrollenFuerAutoren"
* uniqueId[=].preferred = true
* uniqueId[=].comment = "neue URL, die eine Auflösung ermöglicht"

* uniqueId[+].type = #uri
* uniqueId[=].value = "http://ihe-d.de/CodeSystems/ProzessrollenFuerAutoren"
* uniqueId[=].preferred = false
* uniqueId[=].comment = "alternative, nicht-normative URL"

	

Instance: PatientenbeziehungsrollenFuerAutoren
InstanceOf: NamingSystem
Usage: #definition

* insert HeaderNamingSystemRules

//fuer r5
//* url = "http://www.ihe-d.de/fhir/NamingSystem/PatientenbeziehungsrollenFuerAutoren"
//* identifier.system = "urn:ietf:rfc:3986"
//* identifier.value = "urn:oid:2.16.840.1.113883.4.642.22.1"

* name = "PatientenbeziehungsrollenFuerAutoren"
* description = "**Beziehungsrolle**, die Autoren in Bezug auf den Patienten zum Zeitpunkt der Dokumentenerstellung hatten."

* uniqueId[+].type = #oid
* uniqueId[=].value = "urn:oid:1.3.6.1.4.1.19376.3.276.1.5.14"
* uniqueId[=].preferred = false
* uniqueId[=].comment = "OID, aus historischen Gründen"

* uniqueId[+].type = #uri
* uniqueId[=].value = "http://www.ihe-d.de/fhir/CodeSystem/PatientenbeziehungsrollenFuerAutoren"
* uniqueId[=].preferred = false
* uniqueId[=].comment = "neue URL, die eine Auflösung ermöglicht"

* uniqueId[+].type = #uri
* uniqueId[=].value = "http://ihe-d.de/CodeSystems/PatientenbeziehungsrollenFuerAutoren"
* uniqueId[=].preferred = true
* uniqueId[=].comment = "alternative, nicht-normative URL"

	
