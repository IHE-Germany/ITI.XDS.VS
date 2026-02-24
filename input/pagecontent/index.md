Zur erfolgreichen Umsetzung von (elektronischen) Dokumentenmanagementsystemen werden Metadaten benötigt, 
die die Identifikation, Selektion und Auswertung von in den Dokumentenmanagementsystemen gespeicherten Dokumenten ermöglichen.
In diesem Leitfaden werden Value Sets entwickelt, die entsprechende Value Sets und die dazugehörigen Codesysteme bereitstellen. 

### Bereitstellung der Technischen Spezifikation

Die mit diesem Leitfaden assoziierten FHIR-Terminologie-Ressourcen werden als Packages publiziert.
Die dazugehörigen Links sind auf der speziellen Downloadseite zu finden.

Es ist derzeit nicht beabsichtigt, das [IHE Profile SVCM](https://profiles.ihe.net/ITI/SVCM) zu unterstützen.

### Struktur und Aufbau des Leitfadens

Um den Aufbau dieses Leitfadens besser zu verstehen, wird hier die Unterteilung der Hauptmenüs erklärt:

* **IHE XDS VS Home**: Startseite
* **Einleitung**: erläuternde Dokumentation zum Leitfaden
  * **Einleitung**
  * **Dokument (+ Folder)**: Inhalte des Dokumenteneintrags
  * **Submission Set**: Inhalte einer Submission
  * **FAQ**: häufig gestellte Fragen
  * **Versionen**: bisher veröffentlichte Versionen der XDS Value Sets
  * **Versionierungs-Policy**: Wie werden Versionsnummern vergeben?
  * **Vokabular-Management**: Wie erfolgt das Management von kodierten Informationen?
  * **Projekt-Team**: Wer arbeitet an diesem Leitfaden
* **XDS Value Sets**: Die eigentlichen XDS Value Sets, die in Aktenprojekten eingesetzt werden sollen und sowohl eigens definierte Codesysteme, wie auch von anderen Organisationen bereitgestellte Codesysteme beinhalten.
* **Eigene Codesysteme**:  Codesysteme, die den eigentlichen Inhalt definieren, sofern diese nicht bereits von anderen Organisationen bereitgestellt werden.
* **Eigene Value Sets**: Standard "Canonical" Value Sets, die jeweils den gesamten Inhalt der von IHE Deutschland definierten Codesysteme abbilden.
* **Naming Systems**: Liste mit referenzierbaren Namen der von IHE Deutschland definierten Codesystemen
* **Artifacts**: Auflistung aller definierten Komponenten
  * Logical Models, die die XDS Artefakte noch einmal kurz beschreiben
  * alle Value Sets
  * alle Codesystems
  * alle Namingsystems
* **Sonstiges**
  * Changes: Details über Änderungen
  * Download der Inhalte in verschiedenen Formaten
  * verwendete OIDs
  * Disclaimer

### Zusammenhänge

Eventuell verwirren die Menüeinträge, weil der Unterschied zwischen einem XDS Value Set
und einem "normalen" Value Set nicht bekannt ist.
Die nachfolgende Abbildung soll hier Abhilfe schaffen:

<div width="500px">
{% include explanation.svg %}
</div>

Die XDS Value Sets setzen sich aus den entsprechenden Codesystemen zusammen.
(Genaugenommen sollten hier die canonical (Standard) Value Sets der Codesysteme genutzt werden. 
Jedoch werden dann Warnungen erzeugt.)
Ebenso können individuelle Codes, wie bspw. LOINC, hinzugefügt werden.
Die Referenzen auf die Codesysteme können nur eines, aber auch mehrere umfassen.

### NamingSystem

NamingSystems dienen der Verwaltung von Identifikatoren für dasselbe Konzept.
In Falle der Value Sets werden hier die verschiedenen Identifikatoren für Codesysteme gesammelt.

Bisher wurde dies nicht bereitgestellt. Aber im Rahmen der umfassenden Diskussionen zur Verwendung
der "richtigen" Identifikatoren für Codesystems sollen hiermit die verschiedenen, bekannten
Identifikatoren noch einmal zusammengefasst werden.

### Erwartungen an die Conformance 

IHE verwendet die normativen Wörter **MUSS**, **SOLL** und **KANN** gemäß den [Standard Konventionen](https://profiles.ihe.net/GeneralIntro/ch-E.html).

### Verbindlichkeit der Value Sets

Die in diesem Leitfaden eingeführten Value Sets sind für Deutschland momentan nicht verbindlich, sondern stellen eine Empfehlung von IHE Deutschland dar.

Durch die Bereitstellung als FHIR Package wird die Verwendbarkeit vereinfacht.
So können die Value Sets bspw. als Package direkt in einen Terminologieserver geladen werden.

### Änderung und Pflege

Änderung und Pflege der hier vorgestellten Value Sets erfolgt durch die IHE Deutschland Arbeitsgruppe "Value Sets". 

### Links

#### Mapping-Projekte

Aus Copyright und IP-Gründen sollten hilfreiche und aufbauende Mappings in separaten Projekten erstellt werden:

* [KDL](https://simplifier.net/guide/kdl-implementierungsleitfaden-2025/Hauptseite?version=2025)
* [XDS-basierte Mappings](https://build.fhir.org/ig/IHE-Germany/ITI.XDS.VS.mappings/)

#### Hilfreiche Links

Nachfolgend ein paar weitere nützliche Information im Zusammenhang mit dieser Spezifikation:

* [Projekt bei IHE-D](https://www.ihe-d.de/projekte/aktive-und-abgeschlossene-projekte/16-aktive-projekte/58-xds-value-sets-fuer-deutschland)
* HL7 Deutschland: deutsche Nachrichtenprofile: XDS-MDM-CDA-Mapping. Online, verfügbar unter [http://wiki.hl7.de/index.php?title=XDS-MDM-CDA-Mapping](http://wiki.hl7.de/index.php?title=XDS-MDM-CDA-Mapping)
* RFC 1766 „Tags for the Identification of Languages“. Online, verfügbar unter [https://www.ietf.org/rfc/rfc1766.txt](https://www.ietf.org/rfc/rfc1766.txt)
* DIN EN ISO 3166-1 „Codes für die Namen von Ländern und deren Untereinheiten - Teil 1: Codes für Ländernamen“ . Online, verfügbar unter [http://www.beuth.de/de/norm/din-en-iso-3166-1/215472359?SearchID=959804312](http://www.beuth.de/de/norm/din-en-iso-3166-1/215472359?SearchID=959804312)
* IETF „Tags for Identifying Languages“ . Online, verfügbar unter [http://tools.ietf.org/html/bcp47](http://tools.ietf.org/html/bcp47)
* CLDR „Language-Territory Information“ . Online, verfügbar unter [http://www.unicode.org/cldr/charts/latest/supplemental/language_territory_information.html](http://www.unicode.org/cldr/charts/latest/supplemental/language_territory_information.html)
* [www.ihe-d.de](https://www.ihe-d.de)

### offene Punkte

* Die deutsche Übersetzung für LOINC Code 57016-8 (#31) wird nicht korrekt in die Expansion übernommen.

### Historie

| Version | Datum | Status | Download |
| --- | --- | --- | --- |
| 1.0 | 10.11.2016 | Final | [https://www.ihe-d.de/images/projekte/XDS_Value_Sets1.pdf](https://www.ihe-d.de/images/projekte/XDS_Value_Sets1.pdf)
| 2.0 | 09.10.2018 | Final | [https://www.ihe-d.de/images/projekte/ValueSets2_0.pdf](https://www.ihe-d.de/images/projekte/ValueSets2_0.pdf)
| 3.0 | 12.04.2021 | Final | [https://www.ihe-d.de/images/projekte/XDSValueSetsDv3.pdf](https://www.ihe-d.de/images/projekte/XDSValueSetsDv3.pdf)
| 4.0 | 24.02.2026 | Final | tbd
