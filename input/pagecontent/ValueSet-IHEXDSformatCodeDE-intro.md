### DocumentEntry.formatCode

Das Attribut 'formatCode' spezifiziert das Format des Dokumentes. Zusammen mit dem typeCode (und ggf. mit dem mimeType) soll der formatCode für hinreichende Information sorgen, 
um einem Dokument-Konsumenten die Entscheidung zu ermöglichen, ob und wie er das Dokumentenformat verarbeiten kann.

Der formatCode muss dabei hinreichend eindeutig formuliert sein, um die Verarbeitung/Anzeige des von der Registry angeforderten Dokumentes durch den Dokumentenkonsumenten zu gewährleisten.

#### Vergabe von formatCodes

formatCodes können durch verschiedene Organisationen, insbesondere durch IHE International, IHE Deutschland, HL7 Deutschland oder die Betreiber einer XDS-Domäne definiert werden. 
Die vergebende Organisation legt den Aufbau des Codes fest. Die einzige Vorgabe für alle vergebenden Organisationen besteht darin, dass eine eindeutige URN verwendet werden soll.

#### Umfang des IHE Deutschland formatCode ValueSets

Das ValueSet hat die OID 1.2.276.0.76.11.35 und setzt sich aus Codes von IHE International, IHE Deutschland, HL7, HL7 Deutschland sowie weiteren Organisationen zusammen.

#### Aufbau der formatCodes

Aufbau der durch IHE International vergebenen formatCodes

#### formatCodes, welche von IHE ITI definiert werden, haben immer das Präfix

<pre>
urn:ihe:iti:
</pre>

Beispiel: urn:ihe:iti:xds-sd:pdf:2008. Beipiele hierzu finden sich im Wiki von IHE International (http://wiki.ihe.net/index.php?title=IHE_Format_Codes). 
Wenn andere IHE Domänen formatCodes definieren, so sollen sie das Präfix

<pre>
urn:ihe:’domain initials’:
</pre>

benutzen, wobei „domain initials“ die Domäne selbst repräsentiert.

#### Aufbau der durch IHE Deutschland vergebenen formatCodes

formatCodes, welche von IHE Deutschland definiert werden, haben immer das Präfix

<pre>
urn:ihe-d:
</pre>

Von IHE Deutschland festgelegte formatCodes werden wie folgt aufgebaut:

#### Aufbau für CDA-Dokumente

<table bordeR="1">
<tr>
<td>
CDA-Dokumente ohne binärem Inhalt 	
</td>
<td>
<pre>
urn:ihe-d:ig:'Bezeichner':'Jahr'
</pre>
</td>
</tr>
<tr>
<td>
CDA-Dokumente mit einem Body, der aus einem binärem Inhalt besteht 	
</td>
<td>
<pre>
urn:ihe-d:ig:'Bezeichner':'Jahr':nonXmlBody
</pre>
</td>
</tr>
<tr>
<td>
CDA-Dokumente mit einem Body, der aus einer XML-Inhalten und mind. einer eingebettenen binärem Datei besteht 	
</td>
<td>
<pre>
urn:ihe-d:ig:'Bezeichner':'Jahr':crossXmlBody
</pre>
</td>
</tr>
</table>

„ig“ ist die feste Abkürzung für Implementierungsleitfäden (implementation guide). 'Bezeichner' und 'Jahr' sollen Platzhalter für den Inhalt des Dokuments 
und für das Jahr der Veröffentlichung sein. Sollten innerhalb eines Jahres mehrere Versionen erscheinen, wird der Angabe des Jahres zusätzlich eine zweistellige Monatszahl, 
getrennt von einem Bindestrich, '-'. hinzugefügt (Beispiel: 2010-07).

Beispiel: Sollte IHE Deutschland 2016 ein eigenes CDA-Dokument für eine Verordnung veröffentlichen, wird dieses entsprechend der obigen Beschreibung wie folgt abgebildet:

a) Verordnung: Level 1-3 ohne binärem Inhalt

<pre>
urn:ihe-d:ig:Verordnung:2016
</pre>

b) Verordnung: Level 1 CDA mit Body bestehend aus einer PDF-Datei (IG:CDA_und_PDF/A3)

<pre>
urn:ihe-d:ig:Verordnung:2016:nonXmlBody
</pre>

c) Verordnung: sowohl mit XML-Inhalt wie auch mindestens einer eingebetteten binären Datei

<pre>
urn:ihe-d:ig:Verordnung:2016:crossXmlBody
</pre>

#### Aufbau für nicht CDA-Dokumente

Nicht-CDA-Dokumente sollten über eine möglichst genaue Beschreibung des Dokumentenformats abgebildet werden, sobald der MIME Type allein das Format des Dokuments nicht ausreichend beschreibt.

<table border="1">
<tr>
<td>
IHE Deutschland 
</td>
<td>
<pre>
urn:ihe-d:ig:'Bezeichner':'Jahr'
urn:ihe-d:spec:'Bezeichner':'Jahr'
</pre>
</td>
</tr>
</table>

„ig“ ist die feste Abkürzung für Implementierungsleitfäden (implementation guide), „spec“ für eine Spezifikation (specification). 
Auch hier sind 'Bezeichner' und 'Jahr' Platzhalter für den Inhalt des Dokumentes bzw. für das Jahr der Veröffentlichung, 
welches wann immer möglich angegeben werden sollte. Werden innerhalb eines Jahres mehrere Versionen des Formates veröffentlicht, 
so wird auch hier zusätzlich die zweistellige Monatszahl der Angabe des Jahres hinzugefügt, getrennt von einem Bindestrich '-' (Beispiel: 2010-07).

Falls der MIME Type allein das Format des Dokuments ausreichend beschreibt, 
wird dies im formatCode durch die fest vorgegebene URN „urn:ihe:iti:xds:2017:mimeTypeSufficient“ ausgedrückt. 
Der MIME Type selbst wird in den IHE Document Sharing Metadaten bei DocumentEntry.mimeType angegeben. 
Die URN „urn:ihe:iti:xds:2017:mimeTypeSufficient“ wurde von IHE International im Dezember 2017 festgelegt und ist Teil der Revision 15 des IHE ITI Technical Frameworks. 
Der äquivalente, von IHE Deutschland eingeführte formatCode "urn:ihe-d:mime" gilt daher als "deprecated" und sollte nicht mehr verwendet werden.

**Beispiel** Um ein gewöhnliches PDF-Dokument in einer Document Registry zu registrieren, über dessen Aufbau (Strukturierung) 
keine weiteren Informationen vorhanden sind, werden der Format-Code (DocumentEntry.formatCode) „urn:ihe:iti:xds:2017:mimeTypeSufficient“ 
und der MIME Type (DocumentEntry.mimeType) „application/pdf“ verwendet.

**Sonderfall** Die unterschiedlichen Ausprägungen des PDF Formats (z.B. PDF-A für elektronische Archivierung) benötigen eine gesonderte Behandlung. 
Da der MIME Type „application/pdf“ diese unterschiedlichen Ausprägungen nicht differenziert, 
nutzt IHE Deutschland in bestimmten Fällen statt des Codes „urn:ihe:iti:xds:2017:mimeTypeSufficient“ selbst definierte formatCodes. 
Beispiel: „urn:ihe-d:spec:PDF_A1:2005”. Wenn IHE Deutschland keinen formatCode für die verwendete PDF Ausprägung definiert hat (wie z.B. für PDF/X), wird der Code „urn:ihe:iti:xds:2017:mimeTypeSufficient“ als formatCode und „application/pdf“ als MIME Type verwendet.

**Empfehlungen von IHE Deutschland für den Aufbau von formatCodes für andere Organisationen**

Wir empfehlen die Verwendung eines IANA-registrierten domain names als Namespace Identifier (NID: der Teil der URN, der auf „urn: “ 
folgt und bis zum nächsten Doppelpunkt reicht). Definiert beispielsweise die Domäne „Gesundheitsversorgung Deutschland“ formatCodes, 
lautet das Präfix „urn:gesde.de:“, da die Domäne die URL http://www.gesde.de verwendet. 
Eine weitere Unterstrukturierung des Namensraums (d.h. nach dem zweiten Doppelpunkt) in Anlehnung an die Vorgehensweise von IHE Deutschland wird empfohlen.

**formatCodes für FHIR Ressourcen**

FHIR Ressourcen die über IHE XDS/XDR/XDM kommuniziert werden sollten die MIME Types "application/fhir+xml" für 
die XML Repräsentation und "application/fhir+json" für die JSON Repräsentation verwenden. Für einfache Ressourcen ist dies ausreichend, 
daher kann "urn:ihe:iti:xds:2017:mimeTypeSufficient" als formatCode verwendet werden. Bei Verwendung von FHIR Documents (http://hl7.org/fhir/documents.html) 
und ähnlichen Repräsentationen mit Dokumentencharakter wird der Einsatz eines spezifischeren formatCodes empfohlen. 
Von IHE Deutschland definierte formatCodes für FHIR Dokumentenleitfäden werden den oben dargestellten Vorgehen für CDA-Leitfäden ohne binären Inhalt folgen, 
d.h. urn:ihe-d:ig:'Bezeichner':'Jahr'.
