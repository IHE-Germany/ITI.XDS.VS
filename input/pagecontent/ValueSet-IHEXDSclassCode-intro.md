
Das Attribut 'classCode' ist gemäß IHE XDS zwingend gefordert und erlaubt eine erste Klassifizierung der Dokumente 
in der XDS Document Registry in Dokumentenklassen, 
wie z.B. Briefe, Befundberichte oder Bilddaten. Die Wertemenge für diese Klassen sollte nicht zu detailliert sein, 
da im Attribut 'typeCode' eine weitere, verfeinerte Beschreibung der Dokumente erfolgt, 
die allerdings keine Spezialisierung des 'classCode' darstellen muss.

IHE International empfiehlt, dass eine XDS Affinity Domain die Wertemenge für das Attribut 'classCode' definiert. 
Zur Definition der Wertemenge kann auf internationale Codes aus SNOMED CT, LOINC oder auf eigene Codes zurückgegriffen werden.

### Verwendung von Codes für Einwilligungsdokumente

Bei IHE BPPC Dokumenten muss gemäß Profil der dort fest vorgegebene LOINC Code 57016-8 verwendet werden. 
Im IHE APPC Profil ist der Einsatz dieses LOINC Codes für den classCode nicht gefordert.
Stattdessen gibt es bei IHE APPC eine Vorgabe für den Einsatz dieses LOINC Codes als typeCode. 
Für IHE APPC Dokumente ist als classCode der Code ADM zu verwenden.

|Einwilligungsdokument 	|classCode 	|typeCode|
| --- | --- | --- |
|APPC Dokument 	|ADM 	|57016-8 |
|BPPC Dokument 	|57016-8 |	EINW |

### Zum LOINC Code 57016-8

Aus technischen Gründen wird die Übersetzung evtl. nicht angezeigt.

| Code  | Anzeigename (englisch) | Anzeigename (de-DE) |
| --- | --- | --- |
| 57016-8 | Privacy policy acknowledgment Document | Bestätigung der Datenschutzbestimmungen |
