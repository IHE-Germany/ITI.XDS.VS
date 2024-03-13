### Folder.codeList

Gerade bei longitudinalen Akten stellt sich die Frage, wie die eingestellten Dokumente geordnet werden können. 
Die in den IHE Document Sharing Profilen vorhandenen Ordner (Folder) entsprechen Markierungen (oft auch als "Tags" bezeichnet), 
wobei einem Dokument auch mehrere solcher Markierungen problemlos zugewiesen werden können. 
Dies entspricht dem bei Blogs häufig verwendetem System, bei dem ein Artikel mit einem oder mehreren Tags versehen wird. 
Dies erlaubt es, die Blog Einträge in mehrere, sich überschneidende Teilmengen aufzuteilen, die unterschiedliche Themengebiete darstellen. 
Im Gegensatz zu Tags bei Blog Software werden die Folder in den IHE Document Sharing Profilen jedoch nicht nur durch eine frei wählbare Zeichenkette beschrieben, 
sondern zusätzlich durch einen Identifier und durch eine Liste von Codes.

**Ein** Dokument kann in XDS also **mehreren Ordnern** zugeordnet werden, die wiederum durch mehrere Codes gekennzeichnet sein können. 
Die Ordner (Folder) in XDS entsprechen somit nicht dem Ordnerprinzip, mit dem die verbreiteten Betriebssysteme (Windows, UNIX, Linux, MacOS) Dokumente organisieren. 
Dort werden die Dokumente in hierarchischen Strukturen entsprechenden Ankerpunkten zugeordnet. 
Diese Strukturen werden dabei über Pfadangaben realisiert, die durch voneinander getrennte Zeichenketten organisiert werden. 
Somit übernehmen diese zusammengesetzten Zeichenketten die Ablagelogik. (z.B. "C \ Windows \ System" oder "usr \ local"). 
Ein Dokument kann in einem solchen System typischerweise nur einem Ordner zugeordnet werden. (Manche Betriebssysteme 
ermöglichen über Verknüpfungseinträge auch eine Mehrfachzuordnung.) Die Ordner in XDS sind **nicht hierarchisch**, 
da sich keine Beziehungen zwischen Ordnern (wie Ordner A1 ist ein Unterordner von Ordner A) abbilden lassen.

Die Einsatzzwecke von Ordnern in den IHE Document Sharing Profilen sind vielfältig und werden hier nicht weiter eingeschränkt. 
Daher ist das Value Set auch als open deklariert und kann um zusätzliche Codes erweitert werden. Um redundante Kennzeichnungen 
(und daraus häufig resultierende Widersprüchen) zu vermeiden, wird empfohlen keine Ordner anzulegen, die die schon vorhandenen Metadaten duplizieren. 
Z.B. ist eine Grobklassifizierung von Dokumenten durch den classCode schon gegeben, daher muss kein Folder für "Befunde" angelegt werden. 
Ebenso kann eine Verlinkung eines Dokuments mit dem zugehörigen administrativen Fall eines Krankenhauses 
durch die referenceIdList in den DocumentEntry Metadaten realisiert werden, ohne für jeden Fall einen Folder anlegen zu müssen. 
Die Nutzung der DocumentEntry Metadaten ist prinzipiell zu bevorzugen, da sich diese in XDS Anfragen weitaus flexibler 
einsetzen lassen und - im Gegensatz zum Folder - kein explizites Anlegen und Verknüpfen erfordern.



