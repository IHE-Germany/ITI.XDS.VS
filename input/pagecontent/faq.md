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