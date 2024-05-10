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
