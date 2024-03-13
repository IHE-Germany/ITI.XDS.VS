### DocumentEntry.typeCode

Das Attribut typeCode ist gemäß IHE XDS zwingend gefordert und kann zusätzlich zu (bzw. zusammen mit) dem classCode zur genaueren Klassifizierung des Dokuments genutzt werden, 
z.B. kann ein Dokument mit classCode "Befundberichte" durch den typeCode als "Pathologiebefundbericht" oder als "Ergebnisse bildgebender Diagnostik" gekennzeichnet werden. 
Das Attribut typeCode stellt keine Spezialisierung von classCode dar. Somit kann ein bestimmter typeCode mit verschiedenen classCodes 
zur Beschreibung unterschiedlicher Dokumente kombiniert werden. Zum Beispiel haben ein Röntgenbild und 
der dazugehörige Radiologie-Befund den gleichen typeCode "Ergebnisse bildgebender Diagnostik" aber zwei unterschiedliche classCodes, 
"Bilddaten" bzw."Befundberichte". Daraus folgt, dass ein Dokument sowohl einem classCode als auch einem typeCode explizit zugeordnet werden muss; 
die Zuordnung zu einem typeCode allein reicht nicht aus, weil hierüber kein implizites Mapping auf einen einzigen „übergeordneten“ classCode möglich ist.

Eine noch detailliertere Beschreibung der Dokumentenart kann jederzeit nach Bedarf über das Freitext-Attribut "DocumentEntry.title" erfolgen 
(z.B. "Röntgen-Thorax-Befund" oder "Anamnesebogen"). Dieses wird in der Regel nicht maschinell ausgewertet (d.h. nicht zur Suche, Filterung, Gliederung herangezogen), 
sondern dient primär dem Anwender als zusätzliche Information im Benutzerinterface. Auch wird in der Dokumentenquelle 
bei medizinischen Dokumenten häufig kein anderer Dokumententitel geführt, daher bietet sich eine solche detaillierte Beschreibung der Dokumentenart ("Röntgen-Thorax-Befund") als Titel an.

IHE International empfiehlt, dass eine XDS Affinity Domain die Wertemenge für das Attribut typeCode definiert. Zur Definition der Wertemenge 
kann auf internationale Codes aus SNOMED CT, LOINC oder auf eigene Codes zurückgegriffen werden. Da die internationalen Codesysteme 
nicht alle gängigen Dokumententypen in Deutschland abbilden, hat man sich in der Arbeitsgruppe "Value Sets" von IHE Deutschland entschieden, 
ein eigenes Codesystem zu erstellen. Dieses Codesystem ist nicht hierarchisch aufgebaut, auch wenn dies manchmal den Anschein erweckt. 
Das Konzept "Ergebnisse Diagnostik" ist beispielsweise nicht der Oberbegriff zu Konzepten wie "Ergebnisse Funktionsdiagnostik" oder "Ergebnisse Mikrobiologie", 
sondern umfasst nur die Dokumente vom Typ "Ergebnisse Diagnostik", die nicht durch andere Konzepte abgedeckt werden.

Bei Verwendung von IHE APPC Dokumenten muss auch der dort fest vorgegebene LOINC Code unterstützt werden. 
Bei Verwendung von IHE BPPC Dokumenten dagegen ist der Einsatz von LOINC für den typeCode nicht gefordert, 
stattdessen gibt es bei IHE BPPC eine Vorgabe für den Einsatz eines LOINC Codes als classCode.

