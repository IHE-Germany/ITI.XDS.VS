> **Für die deutsche Version bitte [hier](index.html) klicken.**

XDS VS (xdsVSS) - defines which value sets IHE ITI XDS SHOULD use for 
[**IHE Document Sharing Health Information Exchange**](https://profiles.ihe.net/ITI/HIE-Whitepaper/index.html) in Germany.
This is the homepage for the **IHE IT-I XDS Value Set National Extension for Germany**.
{:.stu-note}

Compatibility with FHIR but also other requirements demand changes to important aspects like canonicals.
{:.new-content}

Zur erfolgreichen Umsetzung von Aktenprojekten (eEPA, EFA, PEPA, etc.) werden Metadaten benötigt, die die Identifikation, 
Selektion und Auswertung von in den Aktensystemen gespeicherten Dokumenten ermöglichen. 
In diesem Projekt werden Value Sets entwickelt, die entsprechende Codesysteme bereitstellen. 

## Bereitstellung der Technischen Spezifikation

Die mit diesem Leitfaden assoziierten FHIR-Terminologie-Ressourcen sind als Packages publiziert.
Die Links sind auf der Downloadseite zu finden.

## Corrections

Following corrections have been applied in contrast to what ART-DECOR provides:

* event code list is missing - download not available
* OID for non-doctoral codes are duplicate to practice setting code -> adjusted (x.70 -> .x71)
* PracticeSetting has wrong URL and title

## Links

* [art.decor.org/art-decor](https://art.decor.org/art-decor)
* [www.ihe-d.de](https://www.ihe-d.de)

## Problems

* The files from ART-DECOR are provided as XML only.
* The VS are defined in form of expansions, without the proper underlying codesystems.
* Status is not exported.
* Hierarchy is not exported/represented!?
* Value Set Id driven by timestamp
* Properties were noit used.

## Conformance Expectations

IHE uses the normative words: Shall, Should, and May according to [standards conventions](https://profiles.ihe.net/GeneralIntro/ch-E.html).

## Verbindlichkeit der Value Sets

Die in diesem Leitfaden eingeführten Value Sets sind für Deutschland momentan nicht verbindlich, sondern stellen eine Empfehlung von IHE Deutschland dar.

## Änderung und Pflege

Änderung und Pflege der hier vorgestellten Value Sets erfolgt durch die IHE Deutschland Arbeitsgruppe "Value Sets". 

## Links

* HL7 Deutschland: deutsche Nachrichtenprofile: XDS-MDM-CDA-Mapping. Online, verfügbar unter http://wiki.hl7.de/index.php?title=XDS-MDM-CDA-Mapping
* RFC 1766 „Tags for the Identification of Languages“. Online, verfügbar unter https://www.ietf.org/rfc/rfc1766.txt
* DIN EN ISO 3166-1 „Codes für die Namen von Ländern und deren Untereinheiten - Teil 1: Codes für Ländernamen“ . Online, verfügbar unter http://www.beuth.de/de/norm/din-en-iso-3166-1/215472359?SearchID=959804312
* IETF „Tags for Identifying Languages“ . Online, verfügbar unter http://tools.ietf.org/html/bcp47
* CLDR „Language-Territory Information“ . Online, verfügbar unter http://www.unicode.org/cldr/charts/latest/supplemental/language_territory_information.html


