//CodeSystem

CodeSystem: DokumentenWarnhinweise
Id: DokumentenWarnhinweise
Title: "Dokumenten-Warnhinweise"
Description: "**Dokumenten-Warnhinweise**"

* ^url = "http://www.ihe-d.de/fhir/CodeSystem/DokumentenWarnhinweise"
* ^version = "0.1.0"

* insert HeaderDetailRules

* ^caseSensitive = false
* ^valueSet = "http://www.ihe-d.de/fhir/ValueSet/DokumentenWarnhinweise"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete

* #H1 "vom Patienten mitgebracht"
  "Dokumente, die der Patient zu seinem Arzt oder in die Klinik mitgebracht hat und die dort vom Leistungserbringer eingescannt (bei Papierdokumenten) bzw. importiert und in die Akte eingestellt wurden. Bei vom Patienten direkt in die Akte eingestellten Dokumenten wird stattdessen das Konzept H5 verwendet. Die Dokumente können von Medizinern und anderen Leistungserbringern, von anderen Autoren wie z.B. Behörden/Krankenkassen/Schulen oder vom Patienten selbst erstellt worden sein."
* #H2 "noch nicht mit Patient besprochen"
  "Der Hinweis gibt Auskunft darüber, ob das Dokument zum Zeitpunkt des Einstellens bereits mit dem Patienten besprochen wurde. Dies kann genutzt werden um zu verhindern, dass der Patient sensible Informationen, wie die Diagnose einer unheilbaren Krankheit, aus einem Dokument anstatt von seinem Arzt erfährt. Dabei liegt der Fokus auf der Frage, ob das Dokument noch mit dem Patienten besprochen werden muss und nicht wer es noch mit dem Patienten besprechen muss. Somit können auch einrichtungsübergreifende Szenarien unterstützt werden, z.B. wenn die Besprechung des Befundes nicht in der Hand des Erzeugers liegt."
* #H3 "eventuell veraltete Daten"
  "Der Hinweis zeigt an, dass es sich eventuell um veraltete Daten handelt. Dieses Kennzeichen wird üblicherweise nachträglich zu schon registrierten Dokumenten hinzugefügt. Im Gegensatz zum availabilityStatus \"Deprecated\" ist es unklar ob das Dokument wirklich veraltet ist oder nicht. Daher handelt es sich hier nur um einen Hinweis für den Empfänger, der üblicherweise keine automatischen Auswirkungen auf Berechtigungen, Speicherfristen, etc. hat."
* #H4 "vorläufiges Dokument"
  "Der Hinweis zeigt an, dass es sich um ein vorläufiges Dokument handelt. IHE XDS sieht hierfür keinen eigenen Wert im availabilityStatus Attribut vor, daher wird dieses Konzept ausschließlich über diesen eventCode kommuniziert."
* #H5 "vom Patienten eingestellt"
  "Dokumente, die der Patient (oder ein Stellvertreter) direkt eingestellt hat, z.B. über ein Patientenportal. Dokumente die physisch vor Ort an den Leistungserbringer übergeben wurden, werden stattdessen mit dem Konzept H1 gekennzeichnet. Die Dokumente können von Medizinern und anderen Leistungserbringern, von anderen Autoren wie z.B. Behörden/Krankenkassen/Schulen oder vom Patienten selbst erstellt worden sein."



//ValueSet

ValueSet: DokumentenWarnhinweise
Id: DokumentenWarnhinweise
Title: "Dokumenten Warnhinweise"
Description: "**Warnhinweise** zu Dokumenten"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/DokumentenWarnhinweise"
* ^version = "0.1.0"

* insert HeaderDetailRules

* include codes from system http://www.ihe-d.de/fhir/CodeSystem/DokumentenWarnhinweise






//CodeSystem

CodeSystem: Fallkontext
Id: Fallkontext
Title: "Fallkontext bei Dokumentenerstellung"
Description: "**Fallkontext** bei Dokumentenerstellung"

* ^url = "http://www.ihe-d.de/fhir/CodeSystem/Fallkontext"
* ^version = "0.1.0"

* insert HeaderDetailRules

* ^caseSensitive = false
* ^valueSet = "http://www.ihe-d.de/fhir/ValueSet/Fallkontext"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete


* #E100 "ambulanter Kontakt"
  "Ambulanter Kontakt in beliebiger Einrichtung mit Teilnahme an der ambulanten Versorgung"
  * #E110 "ambulante OP"
    "Ambulant durchgeführte OP in beliebiger Einrichtung mit ambulant operativer Versorgung"
* #E200 "stationärer Aufenthalt"
  "Voll-, teil- oder nachstationäre Behandlung in einer Einrichtung mit Teilnahme an der stationären Versorgung"
  * #E210 "stationäre Aufnahme"
    "Aufnahme zur voll-, teil- oder nachstationären Behandlung in eine Einrichtung mit Teilnahme an der stationären Versorgung"
    * #E211 "Aufnahme vollstationär"
      "Aufnahme in vollstationäre Krankenhausbehandlung; einschließlich vollstationäre Behandlung mit vorausgegangener vorstationärer Behandlung"
    * #E212 "Aufnahme/Wiederaufnahme teilstationär"
      "Aufnahme/Wiederaufnahme in teilstationäre Krankenhausbehandlung: Kontakt im Rahmen einer teilstationären Behandlung; einschließlich Tagesklinik"
    * #E213 "Aufnahme Entbindung stationär"
      "Aufnahme zur stationären Entbindung"
    * #E214 "Aufnahme eines Neugeborenen"
      "Aufnahme eines Neugeborenen bei stationärer Entbindung"
    * #E215 "Aufnahme des Spenders zur Organentnahme"
      "Stationäre Aufnahme zur Organentnahme"
    * #E216 "Wiederaufnahme vollstationär nach kurzzeitiger Unterbrechung"
  * #E230 "stationäre Entlassung"
    "Entlassung nach voll-, teil- oder nachstationärer Behandlung aus einer Einrichtung mit Teilnahme an der stationären Versorgung"
    * #E231 "stationäre Entlassung nach Hause"
      "Entlassung aus stationärem Aufenthalt nach Hause: Routineentlassung (Behandlung regulär beendet); Behandlung gegen ärztlichen Rat beendet; Behandlung aus sonstigen Gründen beendet. Einschließlich Entlassung mit geplanter ambulanter Weiterbehandlung. Einschließlich Entlassung in organisierte häusliche Pflege"
    * #E232 "stationäre Entlassung in eine Rehabilitationseinrichtung"
      "Entlassung aus stationärem Aufenthalt in eine Rehabilitationseinrichtung"
    * #E233 "stationäre Entlassung in eine Pflegeeinrichtung/Hospiz"
      "Entlassung aus stationärem Aufenthalt in eine Pflegeeinrichtung oder ein Hospiz"
    * #E234 "Entlassung zur nachstationären Behandlung"
      "Entlassung aus stationärem Aufenthalt, nachstationäre Behandlung vorgesehen: Behandlung regulär oder gegen ärztlichen Rat beendet mit geplanter nachstationärer Behandlung"
    * #E235 "Patient während stationärem Aufenthalt verstorben"
      "Patient während stationärem Aufenthalt verstorben"
  * #E250 "stationäre Verlegung"
    "Verlegung im Verlauf oder bei Abschluss eines stationären Aufenthaltes"
    * #E251 "Verlegung innerhalb eines Krankenhauses"
      "Verlegung innerhalb einer stationären Einrichtung (\"interne stationäre Verlegung\")"
    * #E252 "Verlegung in ein anderes Krankenhaus"
      "Verlegung in ein anderes Krankenhaus (\"externe stationäre Verlegung\")"
    * #E253 "externe Verlegung in Psychiatrie"
      "Verlegung zur psychiatrischen Behandlung in eine andere Einrichtung"
  * #E270 "kurzzeitige Unterbrechung einer stationären Behandlung"
    "Entlassung mit geplanter nachfolgender stationärer Wiederaufnahme in derselben Einrichtung, z.B. Unterbrechung gegen ärztlichen Rat"
* #E280 "Konsil"
  "Konsiliarische Mitbehandlung im Verlauf eines stationären Aufenthaltes oder im ambulanten Kontext, ohne Verlegung"
* #E300 "Behandlung im häuslichen Umfeld"
  "Behandlung/ Monitoring im häuslichen Umfeld"
* #E400 "Virtual Encounter"
  "Behandlung/ Monitoring über virtuellen Patientenkontakt z.B. telemedizinischer Patientenkontakt"



//ValueSet

ValueSet: Fallkontext
Id: Fallkontext
Title: "Fallkontext"
Description: "**Fallkontext**"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/Fallkontext"
* ^version = "0.1.0"

* insert HeaderDetailRules

* include codes from system http://www.ihe-d.de/fhir/CodeSystem/Fallkontext






//ValueSet

ValueSet: IHEXDSeventCodeList
Id: IHEXDSeventCodeList
Title: "IHE XDS Event Code List"
Description: "**IHE XDS event Code List**"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/IHEXDSeventCodeList"
* ^version = "0.1.0"

* insert HeaderDetailRules

//geht allein:
* ^compose.include[+].system = "http://www.ihe-d.de/fhir/CodeSystem/DokumentenWarnhinweise"
//geht allein:
* ^compose.include[+].system = "http://www.ihe-d.de/fhir/CodeSystem/Fallkontext"

* ^compose.include[+].system = "urn:iso-astm:E1762-95:2013"

* ^compose.include[+].system = "http://www.ihe-d.de/fhir/CodeSystem/FormatCode"
* ^compose.include[=].concept[+].code = #urn:ihe:iti:xdw:2011:eventCode:open
* ^compose.include[=].concept[+].code = #urn:ihe:iti:xdw:2011:eventCode:closed



Instance: EventCodeList
InstanceOf: NamingSystem
Usage: #definition
//fuer r5
//* url = "http://www.ihe-d.de/fhir/NamingSystem/EventCodeList"
//* identifier.system = "urn:ietf:rfc:3986"
//* identifier.value = "urn:oid:2.16.840.1.113883.4.642.22.1"
* name = "EventCodeList"
//* title = "Event Code List"
* description = "This list of codes represents the main **clinical acts** being documented in an XDS Document."
* status = #draft
* kind = #codesystem
* date = "2014-12-13"
* publisher = "IHE Germany"
* contact.name = "Value Set project team"
* contact.telecom.system = #url
* contact.telecom.value = "http://www.ihe-d.de"
* responsible = "IHE Germany"
* uniqueId[0].type = #oid
* uniqueId[=].value = "1.2.276.0.76.11.34"
* uniqueId[+].type = #uri
* uniqueId[=].value = "http://www.ihe-d.de/fhir/ValueSet/IHEXDSeventCodeList"
* uniqueId[=].preferred = true




