<style>
table th {background: #f0b033}
table tr:nth-child(even) {background: #EEE}
table tr:nth-child(odd) {background: #FFF}
</style>

### Hintergrund

Die IHE Document Sharing Profile (IHE XD*) zum einrichtungsübergreifenden Austausch medizinischer Dokumente und Bilddaten 
werden in Projekten in ganz Deutschland verwendet. 

<div width="500px">
{% include workflow.svg %}
</div>

Hierzu zählen u.a. folgende Profile:

* IHE XDS (Cross-enterprise Document Sharing)
* IHE XDS-I (Cross-enterprise Document Sharing for Imaging)
* IHE XDR (Cross-enterprise Reliable Document Interchange)
* IHE XDM (Cross-enterprise Document Media Interchange)

Diese IHE Profile stellen eine moderne, internationale Grundlage für den elektronischen Austausch medizinischer Dokumente im Gesundheitswesen dar. 
Das IHE DE Cookbook beschreibt ausführlich, wie verschiedene IHE Integrationsprofile zu einem komplexen Use Case zusammengebaut und eingesetzt werden können.

Zur besseren Auffindbarkeit, leichteren Anzeige, Auswertung und Archivierung sollten die ausgetauschten Dokumente und Bilddaten 
standardisiert klassifiziert werden und somit auch semantisch interoperabel sein. Daher schreiben die IHE XD* Profile einen umfangreichen Satz 
an nutzbaren Attributen (sog. Metadaten), wie z.B. Fachrichtung, Einrichtungsart und Dokumententyp zur Beschreibung der auszutauschenden Daten vor. 
Die internationalen IHE Profile geben hier jedoch keine konkreten Terminologien vor, um die häufig sehr landestypischen Konzepte 
(z.B. ein MVZ als Einrichtungsart) durch eine geeignete Festlegung abbilden zu können.

### Wo gibt es Metadaten?

<div width="500px">
{% include metadata.svg %}
</div>


### Aufgaben der IHE XD* Metadaten

Die IHE XD* Metadaten erfüllen im Wesentlichen folgende Aufgaben:

* Identifizierung des Patienten, auf den sich das Dokument bezieht
* Beschreibung der Herkunft des Dokuments
* Erfüllung der Anforderungen zu Sicherheit und Vertraulichkeit der Dokumente
* inhaltliche Beschreibung, um die Dokumente möglichst schnell und zuverlässig wiederzufinden und um eine einfach navigierbare Aktensicht aufzubauen
* Beschreibung des Lebenszyklus des Dokumentes, z.B. ob es noch aktuell ist oder durch ein anderes Dokument ersetzt wurde
* Erleichterung der maschinellen Verarbeitung der Dokumente, z.B. zur Entscheidung welcher Viewer für die Anzeige des Dokuments geeignet ist

### Beispiel für die Verwendung und das Zusammenspiel der Metadaten

In einem Krankenhaus wird von einem Radiologen ein Radiologie-Befund im Format PDF erstellt. Diesem werden folgende Metadaten zugeordnet:

* DocumentEntry.classCode: Befundbericht (BEF)
* DocumentEntry.typeCode: Ergebnisse Bildgebender Diagnostik (BILD)
* DocumentEntry.healthcareFacilityTypeCode: Krankenhaus (KHS)
* DocumentEntry.practiceSettingCode: Radiologie (RADI)
* DocumentEntry.formatCode: urn:ihe:iti:xds:2017:mimeTypeSufficient
* DocumentEntry.mimeType: application/pdf

Diese Metadaten werden in der XDS Document Registry gespeichert und können für die Suche nach den Dokumenten genutzt werden. 
Beispielsweise können so alle Radiologie-Befunde gefunden werden, indem in der XDS Document Registry nach XDSDocumentEntry.classCode = „Befund“, 
XDSDocumentEntry.typeCode = „Ergebnisse Bildgebende Diagnostik“ und XDSDocumentEntry.practiceSettingCode = „Radiologie“ gesucht wird. ​

Zur korrekten Anzeige der Dokumente sind weitere Informationen über den XDSDocumentEntry.formatCode und den XDSDocumentEntry.mimeType notwendig.

Diese hier definierten ValueSets verstehen sich als eine grobe Klassifizierung der auzutauschenden Dokumente in Kategorien. 
Eine feinere Unterscheidung der Dokumente ist über den Dokumententitel möglich, welcher frei wählbar ist.

### Ziel des Projekts

Ziel des Projektes ist die Erarbeitung gemeinsamer Klassifizierungsvorgaben, damit die unterschiedlichen IHE XDS Projekte in 
Deutschland in Zukunft auch überregional (bzw. zwischen verschiedenen Affinity Domains) einfacher Dokumente austauschen können 
und um neuen Projekten einen schnelleren Einstieg zu ermöglichen.

Folgende Value Sets wurden für die verschiedenen Versionen des Leitfadens bereitgestellt (1) oder angepasst (2):

| Value Set | 1.0 | 2.0 | 3.0 | 4.0 |
| --- | --- | --- | --- | --- |
| DocumentEntry.classCode | 1 | 1 | 2 | ? |
| DocumentEntry.typeCode | 1 | 1 | 2 | ? |
| DocumentEntry.healthcareFacilityTypeCode | 1 | 1 | 1 | ? |
| DocumentEntry.practiceSettingCode | 1 | 1 | 2 | ? |
| DocumentEntry.formatCode | 1 | 1 | 2 | ? |
| DocumentEntry.languageCode | 1 | 1 | 1 |  ? |
| DocumentEntry.authorRole | | 1 | 2 |  ? |
| DocumentEntry.authorSpecialty | | 1 | 2 | ? |
| DocumentEntry.confidentialityCode | | 1 | 1 |  ? |
| DocumentEntry.eventCodeList | | 1 | 1 | ? |
| Folder.codeList | 1 | 1 | 1 | ? |
| Folder.availabilityStatus | | | | ? |
| SubmissionSet.contentTypeCode | | 1 | 1 | ? |
