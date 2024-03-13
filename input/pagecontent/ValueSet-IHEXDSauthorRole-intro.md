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


