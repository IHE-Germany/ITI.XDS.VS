<style>
table th {background: #f0b033}
table tr:nth-child(even) {background: #EEE}
table tr:nth-child(odd) {background: #FFF}
</style>

### DocumentEntry.eventCodeList

Die eventCode Liste wurde konzipiert, um den medizinischen Kontext von Dokumenten abzubilden. Jedem Dokument können beliebig viele eventCodes zugeordnet werden. 
Zum Beispiel kann ein OP-Bericht über die eventCodeList mit je einem kodierten Wert für die durchgeführte Prozedur (z.B. Blinddarmentfernung) und 
die vorliegende Erkrankung (z.B. Appendizitis) versehen werden. Dies ermöglicht die Suche nach Dokumenten, die mit einer bestimmten Prozedur oder Diagnose zusammenhängen. 
Über den medizinischen Kontext hinaus kann das Attribut auch allgemein zur Kontextualisierung und zur Inhaltszusammenfassung verwendet werden. 
Zum Beispiel sieht das IHE BPPC Profil die Nutzung des eventCodes vor, um die Policy ID eines Patienteneinwilligungsdokuments abzubilden. 
IHE XDW wiederum nutzt den eventCode, um offene von abgeschlossenen Workflow-Aufgaben zu unterscheiden.

Das von der Arbeitsgruppe definierte ValueSet umfasst sowohl von IHE International vergebene eventCodes (u.a. aus XDS-I, DSG) als auch neue von der AG definierte Code Systeme, 
sowie Empfehlungen zur Einbindung von größeren Katalogen.

Der medizinische Kontext lässt sich gemäß obiger einführender Beschreibung zum Beispiel über einen oder mehrere OPS Codes und/oder ICD-10 Codes ausdrücken. 
Wenn andere Kataloge für ein bestimmtes Anwendungsgebiet sinnvoller sind (z.B. ORPHA-Nummern bei seltenen Erkrankungen oder ICD-O-3 bei Tumorerkrankungen), 
kann die Affinity Domain natürlich auch diese in der eventCodeList verwenden. Ob allerdings der medizinische Kontext überhaupt in dieser Granularität 
in den Metadaten abgebildet werden soll, ist abhängig von den Anwendungsfällen und muss projektspezifisch entschieden werden.

Sowohl der OPS Katalog als auch der ICD-10-GM Katalog werden jedes Jahr mit einer neuen Code System ID veröffentlicht. 
Um in dieser Spezifikation nicht eine jahresspezifische Version zu referenzieren, wird das Value Set diesbezüglich intensional definiert. 
Somit empfiehlt die Arbeitsgruppe neben den weiter unten ausdrücklich benannten Codes auch die jeweils aktuelle ICD-10-GM und OPS Versionen als Bestandteil des Value Sets zu implementieren.

Wie oben bereits erwähnt, hat die Arbeitsgruppe zwei neue Codesysteme erstellt, die auch Bestandteile dieses Value Sets sind:

Das erste Codesystem (**1.3.6.1.4.1.19376.3.276.1.5.15 - Dokumenten-Warnhinweise**) umfasst Warnhinweise, die einem Dokument hinzugefügt werden können. D
azu gehört beispielsweise der Hinweis, dass dies ein vorläufiges Dokument ist (z.B. vorläufiger Arztbrief). 
Der Begriff vorläufig ist dabei unabhängig vom Dokumenten-Status/Lebenszyklus, der in XDS im availabilityStatus abgebildet wird. 
Ein weiterer Warnhinweis ist, dass das Dokument noch nicht mit dem Patienten besprochen wurde. Letzteres ist vor allem bei Akten sinnvoll, auf die auch der Patient Zugriff hat.

Das zweite Codesystem (**1.3.6.1.4.1.19376.3.276.1.5.16 - Fallkontext bei Dokumentenerstellung**) umfasst den Fallkontext, in dem das Dokument erstellt wurde. 
Dazu gehört beispielsweise, ob das Dokument in einem ambulanten, stationären oder telemedizinischen Kontext erstellt wurde. Das Codesystem ist hierarchisch gegliedert, 
so dass die Abbildung auf einen entsprechenden eventCode je nach vorliegender Information bzw. je nach auslösendem Ereignis der Dokumenterstellung 
in verschiedenen Detaillierungsgraden erfolgen kann (z.B. "stationärer Aufenthalt" vs. "Verlegung in ein anderes Krankenhaus"). 
Die Arbeitsgruppe hat sich zur Bildung des Codesystems für den Fallkontext an den bestehenden Schlüsseltabellen zur Abbildung von - im weitesten Sinne - "ADT-Ereignissen" orientiert, 
die in Anlage 2 zur Vereinbarung nach § 301 Abs. 3 SGB V ("GKV-Datenaustausch") definiert sind (Schlüssel 1 Aufnahmegrund, Schlüssel 5 Entlassungs-/Verlegungsgrund). 
Hierbei wurden vorhandene Differenzierungen, die allein für spezifische Belange des Entgeltsystems von Bedeutung sind, nicht in das Value Set übertragen; 
es ist jedoch für jeden relevanten § 301 Schlüssel eine Abbildung auf einen ggf. übergeordneten, 
weniger detaillierten Code aus dem Codesystem "1.3.6.1.4.1.19376.3.276.1.5.16 - Fallkontext bei Dokumentenerstellung" möglich. 
Zusätzlich wurde ein Abgleich mit HL7 v2.5 Tabelle 0112 (Discharge Disposition) vorgenommen, so dass auch hier die meisten Konzepte abgebildet werden können.


#### Vollständige Definition des Value Sets mit ID 1.2.276.0.76.11.34

|Code System Name |Code System ID |Kommentar|
| --- | --- | --- |
|Internationale statistische Klassifikation der Krankheiten und verwandter Gesundheitsprobleme (ICD-10) |versionsabhängig |z.B. ICD-10 GM 2018 mit Code System ID 1.2.276.0.76.5.471|
|Operationen- und Prozedurenschlüssel (OPS) |Versionsabhängig |z.B. OPS Version 2018 mit Code System ID 1.2.276.0.76.5.472|
|Digital Signature Purposes from ASTM E1762-95(2013) |1.2.840.10065.1.12 |aus IHE DSG|
|IHE Format Codes |1.3.6.1.4.1.19376.1.2.3 	|IHE XDW eventCodes werden von IHE International ausnahmsweise mit der OID für das IHE formatCode Code System geführt; siehe unten für die Liste der Codes die Teil des Value Sets sind|
|DICOM Acquisition Modality |1.2.840.10008.6.1.19 |aus IHE XDS-I|
|DICOM Anatomic Region 	|1.2.840.10008.6.1.2 |aus IHE XDS-I|
|IHE Deutschland Dokumenten-Warnhinweise |1.3.6.1.4.1.19376.3.276.1.5.15 |Das vollständige Code System findet sich weiter unten|
|IHE Deutschland Fallkontext bei Dokumentenerstellung|1.3.6.1.4.1.19376.3.276.1.5.16 |Das vollständige Code System findet sich weiter unten|
|KDL 	|versionsabhängig |Alle Codes des Valuesets 1.2.276.0.76.11.469|
|KBV DMP |versionsabhängig |Alle Codes des Codesystems 1.2.276.0.76.5.223|


