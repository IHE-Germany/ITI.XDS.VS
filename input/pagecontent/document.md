### Informationsmodell

Das nachfolgende Informationsmodell ist auf die kodierten Elemente reduziert:

<div width="500px">
{% include document.svg %}
</div>

### DocumentEntry.availabilityCode

Die Werte sind im Basisprofile vorgegeben und werden hier nicht weiter präzisiert:

* Approved
* Deprecated

### DocumentEntry.classCode

[IHE XDS Class Code](ValueSet-IHEXDSclassCode.html)

### DocumentEntry.typeCode

[IHE XDS Type Code](ValueSet-IHEXDStypeCode.html)

### DocumentEntry.confidentialityCode

[IHE XDS Confidentiality Code](ValueSet-IHEXDSconfidentialityCode.html)

### DocumentEntry.eventCodeList

[IHE XDS Event Code List](ValueSet-IHEXDSeventCodeList.html)

### DocumentEntry.languageCode

[IHE XDS Language Code](ValueSet-IHEXDSlanguageCode.html)

### DocumentEntry.formatCode

[IHE XDS Format Code](ValueSet-IHEXDSformatCode.html)

### DocumentEntry.practiceSettingCode

[IHE XDS Practice Setting Code](ValueSet-IHEXDSpracticeSettingCode.html)

### DocumentEntry.healthcareFacilityTypeCode

[IHE XDS Healthcare Facility Type Code](ValueSet-IHEXDShealthcareFacilityTypeCode.html)

### DocumentEntry.author

Die IHE Document Sharing Metadaten erlauben die Angabe mehrerer Autoren pro Dokument. 
Der Begriff Autor umfasst dabei alle aktiv an der Dokumentenerstellung beteiligten Personen und Geräte. 
Somit kann nicht nur der klassische Primärautor abgebildet werden, der die Sätze des Dokumententexts formuliert hat, 
sondern auch die Assistenzärztin, die die Messung durchgeführt hat, der Diktierdienst, 
die Spracherkennungssoftware oder auch ein Verwandter der die Anamneseinformationen beigesteuert hat. 
Welche dieser Teilnehmer sinnvollerweise als Autor in den Dokumentenmetadaten abgebildet werden sollte, 
ist vom Anwendungsfall abhängig und muss von der Affinity Domain entschieden werden.

Der Autor hat folgende (Sub-)Attribute:

* 0 oder 1 **authorPerson**
* 0, 1 oder mehrere **authorInstitution**
* 0, 1 oder mehrere **authorRole**
* 0, 1 oder mehrere **authorSpecialty**
* 0, 1 oder mehrere **authorTelecommunication**

Der Autor wird primär über das authorPerson Subattribut bestimmt. 
Wenn vorhanden, muss zumindest der Nachname/Gerätename oder ein Identifier angegeben werden. 
Wenn diese Informationen nicht verfügbar sind oder (z.B. aus Datenschutzgründen) nicht strukturiert übertragen und gespeichert werden sollen, 
kann das authorPerson Subattribut auch vollständig entfallen. Die anderen Subattribute (z.B. authorRole und authorSpecialty) 
beziehen sich dann trotzdem auf die unbenannte authorPerson. authorRole und authorSpecialty beziehen sich nie auf die authorInstitution.

### DocumentEntry.authorRole

[IHE XDS Author Role](ValueSet-IHEXDSauthorRole.html)

### DocumentEntry.authorSpecialty

[IHE XDS Author Specialty](ValueSet-IHEXDSauthorSpecialty.html)

### Author.authorRole

[IHE XDS Author Role](ValueSet-IHEXDSauthorRole.html)

### Author.authorSpecialty

[IHE XDS Author Specialty](ValueSet-IHEXDSauthorSpecialty.html)

### Folder.availabilityStatus

tbd

### Folder.codeList

[IHE XDS Folder Code List (Type)](ValueSet-IHEXDSfolderCodeList.html)


