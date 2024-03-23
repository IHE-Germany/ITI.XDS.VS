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

Das Attribut 'classCode' ist gemäß IHE XDS zwingend gefordert und erlaubt eine erste Klassifizierung der Dokumente 
in der XDS Document Registry in Dokumentenklassen, 
wie z.B. Briefe, Befundberichte oder Bilddaten. Die Wertemenge für diese Klassen sollte nicht zu detailliert sein, 
da im Attribut 'typeCode' eine weitere, verfeinerte Beschreibung der Dokumente erfolgt, 
die allerdings keine Spezialisierung des 'classCode' darstellen muss.

IHE International empfiehlt, dass eine XDS Affinity Domain die Wertemenge für das Attribut 'classCode' definiert. 
Zur Definition der Wertemenge kann auf internationale Codes aus SNOMED CT, LOINC oder auf eigene Codes zurückgegriffen werden.

Da die internationalen Codesysteme nicht alle in Deutschland gängigen Dokumentenklassen abbilden, 
hat man sich in der Arbeitsgruppe "Value Sets" von IHE Deutschland entschieden, 
ein eigenes Codesystem zu erstellen. 
Zusätzlich muss bei Verwendung von IHE BPPC Dokumenten auch der dort fest vorgegebene LOINC Code unterstützt werden. 
Bei Verwendung von IHE APPC Dokumenten dagegen ist der Einsatz von LOINC für den classCode nicht gefordert, 
stattdessen gibt es bei IHE APPC eine Vorgabe für den Einsatz eines LOINC Codes als typeCode.

### DocumentEntry.typeCode

### DocumentEntry.confidentialityCode

### DocumentEntry.eventCodeList

### DocumentEntry.languageCode

### DocumentEntry.formatCode

### DocumentEntry.practiceSettingCode

### DocumentEntry.healthcareFacilityTypeCode

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

Das optionale Attribut **authorRole** kann für jeden Autor separat angegeben werden und darf mehrfach vorhanden sein. 
Es beschreibt eine spezifische Rolle des Autors (AuthorPerson). 
Dies kann entweder eine Rolle im durch das Dokument beschriebenen Prozess sein (z.B. der Entlassbrief dreht sich um einen Entlass-Prozess, 
in dem ein Arzt die Rolle "Entlassender" innehat) oder es kann eine prozess- und behandlungsunabhängige Rolle bezogen auf den Patienten sein 
(z.B. "Hausarzt"). Auf die Hinzunahme der Rolle "Facharzt" wurde bewusst verzichtet, da dies schon über das Value Set authorSpecialty abgedeckt ist.

Für die Verwendung im authorRole Subattribut wurden dementsprechend zwei Code Systeme entwickelt, 
das eine für Prozessrollen, das andere für Patientenbeziehungsrollen. 
Die Prozessrollen orientieren sich an mehreren HL7v2 und v3 Code Systemen (ParticipationType, ParticipationFunction, Table 443), 
sind jedoch verallgemeinert um sie auch für nicht-ärztliche Autoren nutzen zu können. 
Zur Unterscheidung eines durchführenden Arztes von einer durchführenden Pflegekraft kann die authorSpecialty verwendet werden.


### DocumentEntry.authorSpecialty

Das Attribut authorSpecialty gibt die Spezialisierung des Autors an, unter der der Autor das Dokument verfasst hat. 
Beispiele für Spezialisierung können bestimmte Facharzttitel sein, die der Autor besitzt, wie z.B. Facharzt für Psychiatrie 
oder Facharzt für Innere Medizin. Das Codesystem für ärztliche Spezialisierungen bildet die möglichen ärztlichen Facharztausbildungen 
und Schwerpunkte/Teilgebiete ab. Auf die Aufnahme von Zusatzbezeichnungen wurde verzichtet. Die Liste der fachärztlichen Titel wurde 
von der Bundesärztekammer bereitgestellt und mit der Kassenärztlichen Bundesvereinigung abgestimmt.

Neben den ärztlichen Spezialisierungen können aber auch Qualifikationen nicht-ärztlicher Autoren angegeben werden. 
Beispielsweise kann es sinnvoll sein, bei einem Autor anzugeben, dass dieser Lehrer, Psychologe oder Logopäde ist. 
Hierzu wurde von der Arbeitsgruppe ein eigenes Codesystem entwickelt, das typische Berufe des Gesundheitswesens enthält. 
Quellen hierfür waren ein Codesystem des ZTGs in Bochum und die Internetseiten des Arbeitsamtes. 
Alle anderen Berufe wurden in grob granulare Berufsgruppen wie Umwelt, Sprachen oder Reinigung zusammengefasst. 
Dadurch kann, je nach benötigten Detailgrad und je nach Verfügbarkeit der Informationen die Spezialisierung sehr grob 
(z.B. "Medizintechnik, Laboranalyse") oder sehr feingranular (z.B. "Medizinisch-Technischer Radiologieassistent") abgebildet werden.

Die authorSpecialty sollte nicht mit dem practiceSettingCode verwechselt werden. Der practiceSettingCode gibt an, 
in welcher Art von Abteilung das Dokument verfasst wurde. Die authorSpecialty gibt die Qualifikation, 
die der Autor in dieser Abteilung hat, an. Beispielsweise könnte ein Dokument, das von einer Pflegekraft in einer Abteilung 
für Innere Medizin verfasst wurde, den practiceSettingCode "Innere Medizin" und die authorSpecialty "Gesundheits- und Krankenpfleger" erhalten.

Alle Specialties wurden einheitlich in der männlichen Form stellvertretend für alle Geschlechter benannt.




### Author.authorRole

### Author.authorSpecialty

### Folder.availabilityStatus

### Folder.codeList


