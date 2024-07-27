In diesem Kapitel möchten wir Antworten auf häufige Fragen geben.

### Wie kann ich unterscheiden, ob eine medizinische Fachkraft oder der Patient selbst Vorgänge dokumentiert hat (z.B. Blutdruckmesswerte, Stillprotokoll)?

Ob das Dokument von einem Arzt oder einem Patienten geschrieben ist, kann man an der AuthorRole erkennen. 
Zudem hat man noch die Möglichkeit in der eventCodeList anzugeben, dass dies ein vom Patienten mitgebrachtes Dokument ist.

### In einigen IHE- Profilen sind spezielle LOINC Codes für den Dokumententyp vorgegeben, z.B. 11502-2: Laboratory Report. Warum ist dieser Code nicht als typeCode in den Value Sets vorhanden?

Einige IHE Profile nutzen den LOINC Code im CDA als ClinicalDocument/code. Es wird nicht vorgeschrieben, 
dass der ClinicalDocument/code als XDS-TypeCode verwendet wird. 
Die Empfehlung spricht eher von einem Mapping (siehe PCC, Vol. 2, S. 45) 
"The typeCode should be mapped from the ClinicalDocument/code element to a set of document type codes configured 
in the affinity domain. One suggested coding system to use for typeCode is LOINC, in which case the mapping step can be omitted." 
Wir empfehlen daher die Auswahl von IHE-D Class und TypeCode auf Basis des LOINC Codes. Bei Bedarf kann man den ClinicalDocument/code als eventCode hinzufügen. 

### Wieso gibt es "XDS Value Sets" und "einfache Value Sets"?

Auf den ersten Blick erscheint sich eine Doppelung zu ergeben, weil es "Value Sets" und "XDS Value Sets" gibt.
Für die Nutzung mit Aktensystemen sind die "XDS Value Sets" vorgesehen, weil diese ein vollständiges Konstrukt bilden.
Die Liste der Codes ist dann in der Value Set Expansion vorhanden.

Um diese Listen zu erstellen hat sich IHE-D dafür entschieden, "saubere" Codesysteme mit klaren Definitionen zu spezifizieren.
Diese lassen sich dann einfacher administrieren, weil keine Konzepte durcheinandergeschmissen werden.
Daraus ergibt sich aber auch, dass mitunter mehrere Codesysteme benötigt werden, 
wie am Beispiel "Practice Setting" zu sehen ist.

Die zugrundeliegenden Codesysteme stellen ebenfalls sog. "Canonical Value Sets" dar, die für die Verwendung
mit den Ursprungscodesystemen vorgesehen sind. Der Vollständigkeit halber sind deshalb alle aufgeführt.

### Wieso gibt es keine Mappings zu anderen (externen) Codesystemen?

Auf den ersten Blick erscheint es logisch, dass Mappings zu externen Codesystemen ebenfalls in strukturierter Form
bereitgestellt werden. Bei näherer Betrachtung ergeben sich dann aber Abhängigkeiten, die später nur schwerlich
administriert werden können. Deshalb hat sich IHE-D dafür entschieden, diese in einem separaten Leitfaden 
zur Verfügung zu stellen. Die aktuellen Mappings erscheinen deshalb in den "Notes" in Form von einfachen Tabellen.

Aus Kapazitätsgründen werden diese Leitfäden erst später erarbeitet und bereitgestellt.
Dafür gibt es jedoch noch keinen Terminplan.
