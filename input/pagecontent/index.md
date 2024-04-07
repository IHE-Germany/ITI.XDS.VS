> **For an English version please click [here](index_en.html).**

XDS VS (xdsVSS) - definiert welche Value Sets IHE ITI XDS für 
[**IHE Document Sharing Health Information Exchange**](https://profiles.ihe.net/ITI/HIE-Whitepaper/index.html) in Deutschland verwenden SOLL.
Das ist die Homepage für **IHE IT-I XDS Value Set National Extension für Deutschland**.
{:.stu-note}

Kompatibilität mit FHIR und anderen Anforderungen erfordert Änderungen an einigen zentralen Aspekten wie bspw. den Canonicals.
{:.new-content}

Zur erfolgreichen Umsetzung von Aktenprojekten (eEPA, EFA, PEPA, etc.) werden Metadaten benötigt, die die Identifikation, 
Selektion und Auswertung von in den Aktensystemen gespeicherten Dokumenten ermöglichen. 
In diesem Projekt werden Value Sets entwickelt, die entsprechende Value Sets und die dazugehörigen Codesysteme bereitstellen. 

### Organisation dieses Leitfadens

Dieser Leitfaden ist wie folgt organisiert:

* Einleitung
  * FAQ
  * Versionen
  * Vokabular-Management
* XDS Value Sets (Primäre Value Sets)
* Codesysteme zum Aufbau der Value Sets
* (unterstützende) Value Sets
* (erzeugte) Artifakte
* Sonstiges
  * Download (Packages)
  * Überischt genutzte OIDs
  * Disclaimer

### Bereitstellung der Technischen Spezifikation

Die mit diesem Leitfaden assoziierten FHIR-Terminologie-Ressourcen werden als Packages publiziert.
Die dazugehörigen Links sind auf der Downloadseite zu finden.

Es ist derzeit nicht beabsichtigt, das [IHE Profile SVCM](https://profiles.ihe.net/ITI/SVCM) zu unterstützen.

### Korrekturen

Folgende Korrekturen sind im Vergleich zu den bisher auf ART-DECOR veröffentlichten Details vorgenommen worden:

* Die Event Code List fehlte - der Download war nicht verfügbar
* OID für non-doctoral codes waren Dubletten zum Practice Setting CVode -> justiert: x.70 -> .x71
* PracticeSetting hatte eine falsche URL und Titel
* Anpassung der Canonical

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
  * IHE_DE_ITI_XDS_VS
  * IHE_ITI_DE_XDS_VS
  * GermanXdsValueSet
* Package Name(s)
  * ihe.iti.de.xds-vs
  * **ihe.de.iti.xds-vs**
  * ihe.fhir.de.iti-xds-vs
  * ihe.fhir.de.iti.xds-vs
* Projektname in github
  * ITI.XDS.VS
* Versionierung
  *  erste "neue" Version
    * 1.0.0
    * **4.0.0** <- als Fortführung der bestehenden Arbeit
  * Codesystems/Value Sets
    * **einzeln** <- bessere Versionierbarkeit
    * gemeinsam
  * Policy: wie wird die Version hochgezogen? ([semver.org](http://semver.org)?)
* Namenskonvention
  * **deutsch** oder englisch oder beides <- für die deutschen Codesysteme, ergänzt durch designations
  * Tabelle: singular oder **plural**
  * sonst: **singular** oder plural
  * mit "CS" bzw. "VS" als Appendix <- **ohne**
  * prä- oder postfix-Notation, bspw. "patientenbezogene Enrichtungsarten" vs. "Einrichtungsarten, patientenbezogen"
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

* Namen für die Codesysteme
  * Bsp. Prozessrollen vs. ProzessrollenFuerAutoren
  * Qualifikationen vs. Qualifikatoren
* Abgleich mit den DEMIS Einrichtungsarten: simplifier.net
* Mapping für Fachabteilungsschlüssel (akt. noch bei PracticeSetting Notes)
  * als ConceptMap

### Erwartungen an die Conformance 

IHE vewrendet die normativen Wörter **MUSS**, **SOLL** und **KANN** gemäß den [Standard Konventionen](https://profiles.ihe.net/GeneralIntro/ch-E.html).

### Verbindlichkeit der Value Sets

Die in diesem Leitfaden eingeführten Value Sets sind für Deutschland momentan nicht verbindlich, sondern stellen eine Empfehlung von IHE Deutschland dar.

### Änderung und Pflege

Änderung und Pflege der hier vorgestellten Value Sets erfolgt durch die IHE Deutschland Arbeitsgruppe "Value Sets". 

### Links

* HL7 Deutschland: deutsche Nachrichtenprofile: XDS-MDM-CDA-Mapping. Online, verfügbar unter [http://wiki.hl7.de/index.php?title=XDS-MDM-CDA-Mapping](http://wiki.hl7.de/index.php?title=XDS-MDM-CDA-Mapping)
* RFC 1766 „Tags for the Identification of Languages“. Online, verfügbar unter [https://www.ietf.org/rfc/rfc1766.txt](https://www.ietf.org/rfc/rfc1766.txt)
* DIN EN ISO 3166-1 „Codes für die Namen von Ländern und deren Untereinheiten - Teil 1: Codes für Ländernamen“ . Online, verfügbar unter [http://www.beuth.de/de/norm/din-en-iso-3166-1/215472359?SearchID=959804312](http://www.beuth.de/de/norm/din-en-iso-3166-1/215472359?SearchID=959804312)
* IETF „Tags for Identifying Languages“ . Online, verfügbar unter [http://tools.ietf.org/html/bcp47](http://tools.ietf.org/html/bcp47)
* CLDR „Language-Territory Information“ . Online, verfügbar unter [http://www.unicode.org/cldr/charts/latest/supplemental/language_territory_information.html](http://www.unicode.org/cldr/charts/latest/supplemental/language_territory_information.html)
* [art.decor.org/art-decor](https://art.decor.org/art-decor)
* [www.ihe-d.de](https://www.ihe-d.de)

### Historie

| Version | Datum | Status | Download |
| --- | --- | --- | --- |
| 0.1 | 23.05.2016 | Draft | [http://download.hl7.de/documents/ihexdsvs/Value_Sets4XDS-v01.pdf](http://download.hl7.de/documents/ihexdsvs/Value_Sets4XDS-v01.pdf)
| 1.0 | 10.11.2016 | Final | [http://www.ihe-d.de/download/value-sets-fuer-xds-metadaten](http://www.ihe-d.de/download/value-sets-fuer-xds-metadaten)
| 1.1 | 22.05.2018 | Draft | [http://wiki.hl7.de/images/Value_Sets4XDS-v11.pdf](http://wiki.hl7.de/images/Value_Sets4XDS-v11.pdf)
| 2.0 | 09.10.2018 | active | [http://wiki.hl7.de/images/Value_Sets4XDS-v20.pdf](http://wiki.hl7.de/images/Value_Sets4XDS-v20.pdf)
| 3.0 | 12.04.2021 | Draft | [http://art-decor.org/w2p/downloads/6075da6b9c5bc.pdf](http://art-decor.org/w2p/downloads/6075da6b9c5bc.pdf)
| 4.0 | März.2024 | in Arbeit |

