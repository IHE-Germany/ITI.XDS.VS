<style>
table th {background: #f0b033}
table tr:nth-child(even) {background: #EEE}
table tr:nth-child(odd) {background: #FFF}
</style>

Die Übermittlung von konkreten Daten kann auf zweierlei Art und Weise erfolgen: Die einfachste Variante ist Freitext, 
bei der beliebige Daten - als Zeichenkette (ggf. noch eingeschränkt auf einen bestimmten Datentyp) - übertragen werden. 
Dieses Verfahren bietet sich an, wenn die individuelle Ausprägung sehr unterschiedlich sein kann wie bspw. der Name des Patienten oder ein Kommentar. 
Für immer wiederkehrende und im Prinzip gleiche Information, wie bspw. der Familienstand, werden die zu übertragenden Daten abgekürzt und 
durch einen "Platzhalter" ersetzt. Bei letzterem muss die Bedeutung aber klar sein. Hierfür werden Kodesysteme definiert, die sowohl 
die Abkürzungen - Kodes - als auch deren Bedeutung auflisten. Die Zuordnung von einzelnen Feldern in einer Datenaustauschspezifikation 
zu konkreten Wertelisten erfolgt mehrstufig: Die Festlegung der erlaubten Werte für ein kodiertes Attribut erfolgt über die Angabe 
von sog. Konzept- oder Vokabeldomänen (Concept / Vocabulary Domains), Kodiersystemen (Code Systems) und Wertemengen (Value Sets).

Eine **Konzeptdomäne** dient dazu, den Wertebereich eines Attributs einzugrenzen ohne dabei direkt schon feste Kodiersysteme oder Value Sets vorzugeben. 
Eine Konzeptdomäne wird durch einen Namen, eine textuelle Beschreibung sowie eine Reihe von Beispielkonzepten definiert. 
Zum Beispiel soll die Konzeptdomäne DocumentEntry.typeCode den Typ eines Dokuments aus Benutzersicht kodieren.

Ein **Value Set** ist eine eindeutige identifizierbare Sammlung von Konzeptrepräsentationen und es ist einer oder mehreren Konzeptdomänen zugeordnet. 
Ein Value Set kann Codes aus einem oder mehreren Kodiersystemen enthalten. Ein **Kodiersystem** wird dabei durch eine Liste von Codes 
mit zugehörigen Anzeigenamen und Beschreibungen definiert. Innerhalb eines Kodiersystems muss ein Code eine eindeutig definierte Bedeutung haben.

Value Sets können in unterschiedlicher Art und Weise definiert werden: extensional als Sammlungen von Codes (Konzepten) oder intensional 
über einen berechenbaren Ausdruck, aus dem sich eine Codeliste exakt ermitteln lässt. Die Value Sets für DocumentEntry.typeCode und 
DocumentEntry.classCode in diesem Leitfaden sind beispielsweise extensional als Listen definiert, während das Value Set für DocumentEntry.formatCode 
intensional über Konstruktionsvorschriften für URNs definiert wurde.

Wenn ein Value Set neben den genannten oder beschriebenen Codes zusätzliche Werte erlaubt, wird es als offen (open) bezeichnet, 
andernfalls als geschlossen (closed). Das Value Set für DocumentEntry.languageCode ist beispielsweise offen, da neue Sprachcodes gebildet 
und wenn notwendig auch verwendet werden können. Die Value Sets für DocumentEntry.classCode und DocumentEntry.healthcareFacilityTypeCode 
sind hingegen geschlossen. Das heißt, dass eine Erweiterung nur über eine neue Version der Value Sets erfolgen sollte.

Die Identifikation eines Value Sets erfolgt bei CDA und IHE XDS über eine OID, bei FHIR über eine URL. Die Version eines Value Sets wird 
über einen Zeitstempel charakterisiert. Die Bindung eines kodierten Elementes an ein Value Set (Binding) kann nun dynamisch (dynamic) oder statisch (static) erfolgen. 
Ein dynamisches Binding bezieht sich auf die jeweils aktuellste Version eines Value Sets, während bei einem statischen Binding eine feste Version angegeben wird. 
Bei einem statischen Binding müssen OID bzw. ein eindeutiger Bezeichner sowie ein Zeitstempel angegeben werden. Beim dynamischen Binding fehlt der Zeitstempel.

Unabhängig davon gibt es für das Binding von ValueSets noch weitere Unterscheidungsmöglichkeiten. Beim Design-Time Binding wird 
das zu verwendende Value Set explizit angegeben. Beim Runtime Binding werden nur die Konzeptdomäne und die sogenannte Realm (z.B. „Deutschland“) festgelegt. 
Das effektive Value Set wird dann dynamisch über einen Terminologieserver an Hand von Konzeptdomäne und Realm ermittelt.

Bindings können verpflichtend sein (required), empfohlen werden (suggested oder preferred) oder dienen nur als Beispiel (example). 
Einzelne Werte eines Value Sets können als verpflichtend (required), erlaubt (permitted) oder ausgeschlossen (excluded) gekennzeichnet werden. 
Die in diesem Leitfaden definierten Codes besitzen alle den Status permitted.

Die folgende Tabelle gibt eine Übersicht über die Eigenschaften der bereits definierten Value Sets:

<table>
<tr>
<th>
XDS-Metadatum </th><th>Beschreibung </th><th>Definitionsart </th><th>Erweiterbarkeit </th><th>Bindungsstärke </th><th>Bindungsart </th><th>Versionsbindung
</th>
</tr>
<tr>
<td>
authorRole </td><td>Rolle des Autors </td><td>extensional </td><td>open </td><td>suggested </td><td>design-time </td><td>dynamic
</td>
</tr>
<tr>
<td>
authorSpecialty </td><td>Fachrichtung des Autors </td><td>extensional </td><td>open </td><td>suggested </td><td>design-time </td><td>dynamic
</td>
</tr>
<tr>
<td>
classCode </td><td>Dokumentenklasse </td><td>extensional </td><td>closed </td><td>suggested </td><td>design-time </td><td>dynamic
</td>
</tr>
<tr>
<td>
confidentialityCode </td><td>Dokumenten-Vertraulichkeitsstufe </td><td>extensional </td><td>open </td><td>suggested </td><td>design-time </td><td>dynamic
</td>
</tr>
<tr>
<td>
eventCodeList </td><td>Tätigkeitskennzeichen/Zusätzliche Kennzeichnung </td><td>intensional </td><td>open </td><td>suggested </td><td>design-time </td><td>dynamic
</td>
</tr>
<tr>
<td>
formatCode </td><td>Dokumentenformat </td><td>intensional </td><td>open </td><td>suggested </td><td>design-time </td><td>dynamic
</td>
</tr>
<tr>
<td>
healthcareFacilityTypeCode </td><td>Einrichtungsart </td><td>extensional </td><td>closed </td><td>suggested </td><td>design-time </td><td>dynamic
</td>
</tr>
<tr>
<td>
languageCode </td><td>Dokumentensprache </td><td>intensional </td><td>open </td><td>suggested </td><td>design-time </td><td>dynamic
</td>
</tr>
<tr>
<td>
practiceSettingCode </td><td>Erstellende Fachrichtung </td><td>extensional </td><td>closed </td><td>suggested </td><td>design-time </td><td>dynamic
</td>
</tr>
<tr>
<td>
typeCode </td><td>Dokumententyp </td><td>extensional </td><td>closed </td><td>suggested </td><td>design-time </td><td>dynamic
</td>
</tr>
<tr>
<td>
SubmissionSet.contentTypeCode </td><td>Inhaltskennzeichen des SubmissionSets </td><td>extensional </td><td>open </td><td>suggested </td><td>design-time </td><td>dynamic
</td>
</tr>
<tr>
<td>
Folder.codeList </td><td>Ordnerklassifizierung </td><td>extensional </td><td>open </td><td>suggested </td><td>design-time </td><td>dynamic
</td>
</tr>
</table>

### Identifikation von Kodesystemen in FHIR-basierter Kommunikation

FHIR empfiehlt die Verwendung einer URL als primäre Identifikation eines Kodesystems. 
Es ist zwar grundsätzlich zulässig eine OID in ihrer URN-form, d.h. beginnend mit "urn:oid:", als Identifikation zu verwenden, 
aber es gilt als nicht-idiomatisch. Aus technischen Gründen können die von dieser Arbeitsgruppe erstellten 
Kodesysteme in ART-DECOR nicht konsistent mit einer URL versehen werden. 
Daher werden die in FHIR zu verwendenen Canonical URLs in der folgenden Tabelle für alle in diesem Leitfaden eingeführten Kodesysteme aufgeführt. 
Die OID-URNs, die in den in diesem Leitfaden inkludierten ART-DECOR Auszügen verwendet werden, sind als zusätzliche, sekundäre Identifikatoren zu verstehen.


Die Canonicals in der Tabelle müssen noch überprüft werden!
{:.stu-note}

<table>
<tr>
<th>
Kodesystem </th><th>Canonical URL </th><th>sekundärer Identifier </th><th>aus Value Set
</th>
</tr>
<tr>
<td>
Prozessrollen für Autoren </td><td>http://www.ihe-d.de/fhir/CodeSystem/ProzessrollenFuerAutoren </td><td>urn:oid:1.3.6.1.4.1.19376.3.276.1.5.13 </td><td><a href="ValueSet-IHEXDSauthorRole.html">IHEXDSauthorRole</a>
</td>
</tr>
<tr>
<td>
Patientenbeziehungsrollen für Autoren </td><td>http://www.ihe-d.de/fhir/CodeSystem/PatientenbeziehungsrollenFuerAutoren </td><td>urn:oid:1.3.6.1.4.1.19376.3.276.1.5.14 </td><td><a href="ValueSet-IHEXDSauthorRole.html">IHEXDSauthorRole</a>
</td>
</tr>
<tr>
<td>
Qualifikationen nicht ärztlicher Autoren </td><td>http://www.ihe-d.de/fhir/CodeSystem/QualifikationenNichtAerztlicherAutoren </td><td>urn:oid:1.3.6.1.4.1.19376.3.276.1.5.11 </td><td><a href="ValueSet-IHEXDSauthorSpecialty.html">IHEXDSauthorSpecialty</a>
</td>
</tr>
<tr>
<td>
Facharzttitel der Ärztekammern </td><td>http://www.ihe-d.de/fhir/CodeSystem/FacharzttitelDerAerztekammern </td><td>urn:oid:1.2.276.0.76.5.514 </td><td><a href="ValueSet-IHEXDSauthorSpecialty.html">IHEXDSauthorSpecialty</a>
</td>
</tr>
<tr>
<td>
Qualifikatoren zahnärztlicher Autoren </td><td>http://www.ihe-d.de/fhir/CodeSystem/QualifikatorenZahnaerztlicherAutoren </td><td>urn:oid:1.2.276.0.76.5.492 </td><td><a href="ValueSet-IHEXDSauthorSpecialty.html">IHEXDSauthorSpecialty</a>
</td>
</tr>
<tr>
<td>
Ärztliche Berufsvarianten </td><td>http://www.ihe-d.de/fhir/CodeSystem/AerztlicheBerufsvarianten </td><td>urn:oid:1.2.276.0.76.5.493 </td><td><a href="ValueSet-IHEXDSauthorSpecialty.html">IHEXDSauthorSpecialty</a>
</td>
</tr>
<tr>
<td>
Dokumentenklassen </td><td>http://www.ihe-d.de/fhir/CodeSystem/Dokumentenklassen</td><td>urn:oid:1.3.6.1.4.1.19376.3.276.1.5.8 </td><td><a href="ValueSet-IHEXDSclassCode.html">IHEXDSclassCode</a>
</td>
</tr>
<tr>
<td>
Betroffeneneinschätzung der Vertraulichkeitsstufe </td><td>http://www.ihe-d.de/fhir/CodeSystem/BetroffeneneinschaetzungVertraulichkeitsstufe </td><td>urn:oid:1.3.6.1.4.1.19376.3.276.1.5.10 </td><td><a href="ValueSet-IHEXDSconfidentialityCode.html">IHEXDSconfidentialityCode</a>
</td>
</tr>
<tr>
<td>
Dokumenten-Warnhinweise </td><td>http://www.ihe-d.de/fhir/CodeSystem/DokumentenWarnhinweise </td><td>urn:oid:1.3.6.1.4.1.19376.3.276.1.5.15 </td><td><a href="ValueSet-IHEXDSeventCodeList.html">IHEXDSeventCodeList</a>
</td>
</tr>
<tr>
<td>
Fallkontext bei Dokumentenerstellung </td><td>http://www.ihe-d.de/fhir/CodeSystem/FallkontextBeiDokumentenerstellung </td><td>urn:oid:1.3.6.1.4.1.19376.3.276.1.5.16 </td><td><a href="ValueSet-IHEXDSeventCodeList.html">IHEXDSeventCodeList</a>
</td>
</tr>
<tr>
<td>
Deutsche Dokumentenformate </td><td>http://www.ihe-d.de/fhir/CodeSystem/DeutscheDokumentenformate </td><td>urn:oid:1.3.6.1.4.1.19376.3.276.1.5.6 </td><td><a href="ValueSet-IHEXDSformatCode.html">IHEXDSformatCode</a>
</td>
</tr>
<tr>
<td>
Einrichtungsarten der patientenbezogenen Gesundheitsversorgung </td><td>http://www.ihe-d.de/fhir/CodeSystem/EinrichtungsartenPatientenbezogen </td><td>urn:oid:1.3.6.1.4.1.19376.3.276.1.5.2 </td><td><a href="ValueSet-IHEXDShealthcareFacilityTypeCode.html">IHEXDShealthcareFacilityTypeCode</a>
</td>
</tr>
<tr>
<td>
Einrichtungsarten ausserhalb der patientenbezogenen Gesundheitsversorgung </td><td>http://www.ihe-d.de/fhir/CodeSystem/EinrichtungsartenNichtPatientenbezogen </td><td>urn:oid:1.3.6.1.4.1.19376.3.276.1.5.3 </td><td><a href="ValueSet-IHEXDShealthcareFacilityTypeCode.html">IHEXDShealthcareFacilityTypeCode</a>
</td>
</tr>
<tr>
<td>
Ärztliche Fachrichtungen </td><td>http://www.ihe-d.de/fhir/CodeSystem/FachrichtungenAerztliche </td><td>urn:oid:1.3.6.1.4.1.19376.3.276.1.5.4 </td><td><a href="ValueSet-IHEXDSpracticeSettingCode.html">IHEXDSpracticeSettingCode</a>
</td>
</tr>
<tr>
<td>
Nicht-ärztliche Fachrichtungen </td><td>http://www.ihe-d.de/fhir/CodeSystem/FachrichtungenNichtaerztlich </td><td>urn:oid:1.3.6.1.4.1.19376.3.276.1.5.5 </td><td><a href="ValueSet-IHEXDSpracticeSettingCode.html">IHEXDSpracticeSettingCode</a>
</td>
</tr>
<tr>
<td>
Dokumententypen </td><td>http://www.ihe-d.de/fhir/CodeSystem/Dokumententypen</td><td>urn:oid:1.3.6.1.4.1.19376.3.276.1.5.9 </td><td><a href="ValueSet-IHEXDStypeCode.html">IHEXDStypeCode</a>
</td>
</tr>
<tr>
<td>
Grund der Übermittlung </td><td>http://www.ihe-d.de/fhir/CodeSystem/GrundDerUebermittlung </td><td>urn:oid:1.3.6.1.4.1.19376.3.276.1.5.12 </td><td><a href="ValueSet-IHEXDScontentTypeCode.html">IHEXDScontentTypeCode</a>
</td>
</tr>
<tr>
<td>
Ordnertypen </td><td>http://www.ihe-d.de/fhir/CodeSystem/Ordnertypen </td><td>urn:oid:1.3.6.1.4.1.19376.3.276.1.5.7 </td><td><a href="ValueSet-IHEXDSfolderCodeList.html">IHEXDSfolderCodeList</a>
</td>
</tr>
</table>


**Wie geht man mit Anforderungen nach Kodes um, die in den Value Sets nicht vorkommen?**

Das hängt primär von der Erweiterbarkeit und der Bindungsstärke ab!

Value Set Vorgaben mit der Bindungsstärke "required" müssen verwendet werden. 
Bei "suggested" kann eine Alternative definiert werden, die dann genutzt werden kann. 
Allerdings ist hierbei zu beachten, dass man von einer Empfehlung abweicht und damit in zukünftigen Anbindungen Probleme bekommen kann.

Die Erweiterbarkeit zeigt an, ob das Value Set durch eigene Festlegungen ergänzt werden kann ("open") oder nicht ("closed"). 
Wenn Ergänzungen zugelassen sind, so ist ein eigenes Kodesystem zu definieren, das in das Value Set mit eingebunden wird. 
Auf diese Weise werden die bekannten Kodes aus dem bereits vorhandenen Kodesystem eingesetzt und nur für fehlende, aber notwendige Konzepte eigene Kodes definiert.
Eine elegantere Methode ist die Kontaktaufnahme mit dem Interoperabilitätsforum, um neue Kodes für eine Aufnahme in das offizielle Value Set vorzuschlagen. 
Dort werden die Vorschläge diskutiert und über einen Änderungs-/Erweiterungsvorschlag in einem Abstimmungsverfahren (Ballot) abgestimmt.

Wie soll verfahren werden, wenn das hier beschriebene Vorgehen nicht ganz klar ist? 
Das einfachste ist eine eMail an info@ihe-d.de, in der die Frage übermittelt wird. Die Arbeitsgruppe wird versuchen, 
darauf schnellstmöglich eine Antwort allgemein verfügbar bereitzustellen. 
{:.stu-note}