Diese Seite listet die vorgenommenen Änderungen für diesen Leitfaden auf, d.h. nach der Version 3.0 als Version 4.0:

### Aktuelle Version

Die aktuelle Version ist 0.3.21

* CS psychotherapeutischeQualifikationen: OID hinzugefügt
* gematik OID entfernt

### zu Version 0.3.20

* CS: psychotherapeutischeBerufe -> psychotherapeutischeQualifikationen

### zu Version 0.3.19

* psychotherapeutische Codes (für AuthorSpecialty)
  * neues Codesystem der Bundespsychotherapeutenkammer
  * dafür werden einige Codes aus "Qualifikationen nicht ärztlicher Autoren" auf deprecated gesetzt
* Update FHIR Format Codes: 1.3.0 -> 1.4.0
* Update HL7 Terminology: 6.2.0 -> 6.3.0

### zu Version 0.3.18

* dependencies
* read.me
* identifier -> Identifier
* VS Dokumenttypen

### zu Version 0.3.17

* download
* disclaimer
* diverse

### zu Version 0.3.16

* diverse

### zu Version 0.3.15

* Disclaimer
* reference to source of this content
* neuer Code bei Dokumententypen: GRIS

### zu Version 0.3.14

* identifier ergänzt (#34)
* property URI
* practiceSettings: URIs

### zu Version  0.3.13

* alphabetisch sortierte Codes
* "Other Identifiers: OID:1.2.276.0.76.11.xx" hinzugefügt
  * IHEXDSauthorSpecialty (.31)
  * IHEXDScontentTypeCode (.39)
  * IHEXDSfolderCodeList (.40)
  * IHEXDSformatCode (.35)

### zu Version 0.3.12

* Korrektur OIDs für ValueSets
* Anpassung sushi-config, um OIDs zu akzeptieren

### zu Version 0.3.11

* caseSensitive = true für alls CS
* version = "4.0.0-alpha1"
* naming convention in FSH

* CS ärztliche Berufsvarianten: OID
* CS Grund der Übermittlung: OID
* CS Ordnertypen: OID
* CS Formate: OID
* CS Einrichtungsarten patientenbezogen: OID
* CS Einrichtungsarten nicht patientenbezogen: OID
* CS ärztliche Fachrichtungen: OID + Titel
* CS nicht-ärztliche Fachrichtungen: OID + Titel

### zu Version 0.3.10

* IG-Version

### zu Version 0.3.9

* Binding zu language ist extensible
* weiter language Codes

### zu Version 0.3.8

### zu Version 0.3.7

* healthcareFacilityType Intro tauchte nicht auf
* Referenzen in Identifkation von Kodesystemen
* Issues: 16, 19, 20, 21, 22, 23
* weitere Identifikatoren hinzugefügt

### zu Version 0.3.6

* Download-Links
* Tippfehler

### zu Version 0.3.5

* Links korrigiert
* Versionstabelle
* Reihenfolge Inhaltsverzeichnis
* healthcareFacilityType -> healthcareFacilityTypeCode
* Menüeinträge
* fehlende OID ergänzt
* Beschreibungen
* Filenames

### zu Version 0.3.4

Typos

### zu Version 0.3.3

Build Errors (UTG 6.0.0)

### zu Version 0.3.2

Build Errors (UTG 6.0.0)

### zu Version 0.3.1

* Language Codes für Europa

### zu Version 0.3.0

* Package-Id: id: ihe.de.iti.xds-vs -> ihe-de.iti.xds-vs (Da IHE-D der Herausgeber ist und nicht IHE Intl)
* NamingSystem für Codesystem mit weiteren URIs

### zu Version 0.2.4

Für Details der kleineren Änderungen siehe github.
Die aktuelle Version des Leitfadens wird nach der Ballotierung auf 4.0.0. gesetzt.

### zu Version 0.2.3

siehe github

### zu Version 0.2.2

siehe github

### Zu Version 0.2.1

* Version = 4.0.0-alpha0
* Namenskonvention für Titel
* FMM=2
* Inhaltsbeschreibungen zu den Value Sets verschoben 

### Zu Version 0.2.0

* Tippfehler korrigiert
* eigene URIs für Properties verhindern Anzeige als Spalte, daher auskommentiert
* Links im Vokabular-Management eingefügt
* classCode: Kommentar war identisch mit Text, daher gelöscht

### Zu Version 0.1.0

Nachfolgend die Änderungen (als Version 4.0) zur zuletzt veröffentlichten Version 3.0:

* Migration der Inhalte von ART-DECOR und wiki.hl7.de (PDF) nach IG-Publisher
* Separation der Details in Codesystem, ValueSet und NamingSystem Ressourcen
* Korrektur der Canonical URLs, die vorher nicht FHIR-konform war
* Erzeugung eines FHIR Package für das Vokabular
* Übersichtsseiten
* einfache Informationsmodelle
* Logical Models für die Basiskonstrukte aus IHE ITI XDS
* Menustruktur
* Disclaimer
* ...


### Probleme

* Die Dateien auf ART-DECOR wurden nur in XML-Form zur Verfügung gestellt.
* The Value Sets waren nur als Expansions ohne unterliegendes Codesystem definiert. Jetzt gibt es dedizierte Codesysteme, die eigenständig gepflegt werden.
* Der Status wurde nicht exportiert.
* Eine Hierarchie wurde nicht exportiert/representiert!?
* Value Set Id wurde durch den Zeitstempel definiert
* Properties wurden nicht genutzt. So werden die Warnhinweise oder Beispiele jetzt als Properties definiert.

### Offene Fragen

Die vorläufigen Antworten sind in fett markiert:

* URLs - Canonical
  * **http://www.ihe-d.de/fhir** <- kann durch FHIR-Server einfach aufgelöst werden
    * danach kommen dann die Resourcen
  * http://www.ihe-d.de/fhir/xds-vs
* URLs - FHIR
  * **http://www.ihe-d.de/fhir**
* Base URLs für IGs
  * http://www.ihe-d.de/ig
  * http://www.ihe-d.de/fhir
  * http://www.ihe-d.de/fhir/ig
  * **http://www.ihe-d.de/fhir/ImplementationGuide** <- generiert durch IG-Publisher
* (Computable) Name
  * Buchstaben, Unterstrich, Zahlen, fängt mit Großbuchstaben an
  * iheItiDeXdsValueSet
  * **IHE_DE_ITI_XDS_VS**
  * IHE_DE_ITI_XDS
  * IHE_ITI_DE_XDS_VS
  * GermanXdsValueSet
* Package Name(s)
  * ihe.iti.de.xds-vs
  * **ihe.de.iti.xds-vs** <- überdenken! (bleiben dabei)
  * ihe.fhir.de.iti.xds-vs <- präferiert bei hl7: hl7.fhir.XXXXX
  * ihe.fhir.de.iti-xds-vs
  * ihe.fhir.de.iti.xds-vs
  * ihe.fhir.iti.de.xds-vs <- ??, mit IHE klären
* Projektname in github
  * ITI.XDS.VS
* Versionierung
  *  erste "neue" Version
    * 1.0.0
    * **4.0.0** <- als Fortführung der bestehenden Arbeit (auch durch breaking change bei canonical)
  * Codesystems/Value Sets
    * **einzeln** <- bessere Versionierbarkeit
	* Startversion: 4.0.0
  * Value Sets
    * primär als **Content Logical Definition**
  * Codesystem
    * date
      * Datum letztes Edit
    * status
      * informative (für nationale Anwendbarkeit)
      * normative (seitens IHE-D)
    * caseSensitive
      * true: wenn Codes sowohl  groß- als auch kleingeschrieben vorkommen
	  * false:
	* hierarchy-meaning
	  * is-a: nur als Taxonomie
    * complete
	  * true: wir definieren unsere Codesysteme vollständig
	* versionNeeded
	  * true: Klassifikation
	  * false: Terminologie
    * maturity level
      * FMM=2
  * Policy: wie wird die Version hochgezogen? ([semver.org](http://semver.org)?)
    * Klassifikation: primär neue major
	* Terminologie: primär neue minor
	* Typos als patch
* Namenskonvention
  * **deutsch** oder englisch oder beides <- für die deutschen Codesysteme, ergänzt durch designations
  * CodeSystem: **singular** oder plural
    * eigene Codesysteme immer auf deutsch
  * ValueSet: **singular** oder plural
    * IHEXDSauthorRole(s) <- ohne "s"
    * **IHEXDSclassCode** <- schöner
	* oder: IheXdsClassCode <- richtiger
  * Zuordnung von Informationen: **singular** oder plural <- es wird eine Zuordnung getroffen
  * sonst: **singular** oder plural
  * mit "CS" bzw. "VS" als Appendix <- **ohne**
  * prä- oder postfix-Notation, bspw. "patientenbezogene Einrichtungsarten" vs. "Einrichtungsarten, patientenbezogen"
    * Sortierung unter dem Nomen, d.h. für Id und Title -> "Einrichtungsarten, patientenbezogen"
	* Description: "patientenbezogene Einrichtungsarten"
  * Prüfung auf Vollständigkeit der Titel und Beschreibungen
  * Sortierung über Titel, Groß- vor Kleinbuchstaben, nicht alphabetisch
  * Mit “Code” am Ende oder ohne? Bspw. “classCode” oder nur “class”
  * Mit Angabe der Verwendung oder ohne? Bspw. “Document.class” oder “class”
* notwendige englische Übersetzung (für IHE ITI)
  * Was soll alles übersetzt werden? Aktuell nur die **Indexseite**
  * weiter auf Anforderung
* FHIR-Version
  * r4: **4.0.1**
  * r4b: 4.3.0
  * r5: 5.0.0
  * (r6)
* Abbildung von Hierarchien
  * nested, d.h. eingerückt
  * parent, d.h. über Beziehung
  * **beides**: zum überprüfen, später nur parent
* Provenance
  * Wird das als Resource benötigt?
* Benamung "IHE-D": "IHE Germany" oder **"IHE Deutschland e.V."** (als Impressum)
  * "publisher" : "**IHE Deutschland e.V., Berlin, D**"
  * Copyright/Legal: IHE Deutschland e.V.
* generelles Layout
  * möglichst dicht an IHE International ran
* Farbgebung
  * Header: ihe-lila
  * Tabellen
* Licenzmodell
  * -> Angela
* Copyright
* Disclaimer
  * Überprüfung auf Vollständigkeit und Korrektheit

### Offene Punkte (noch zu erledigen)

* Bildung der XDS-Value Sets
  * über die anderen ValueSets oder die Codesysteme direkt?
* Namen für die Codesysteme
  * Bsp. Prozessrollen vs. ProzessrollenFuerAutoren
  * Qualifikationen vs. Qualifikatoren
  * Berufe vs. Berufsvarianten
* Abgleich mit den DEMIS Einrichtungsarten: simplifier.net
* Mapping für Fachabteilungsschlüssel (akt. noch bei PracticeSetting Notes)
  * als ConceptMap

