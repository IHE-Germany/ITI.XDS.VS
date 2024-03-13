<style>
table th {background: #f0b033}
table tr:nth-child(even) {background: #EEE}
table tr:nth-child(odd) {background: #FFF}
</style>

### DocumentEntry.practiceSettingCode

DocumentEntry.practiceSettingCode spezifiziert die Fachrichtung der erstellenden Einrichtung. 
Typische Beispiele hierfür sind ärztliche Fachgebiete wie Allgemeinmedizin oder Radiologie. 
IHE International empfiehlt, dass die Codeliste zwischen 10 und 100 Codes umfassen sollte, so dass die Fachrichtung hinreichend genau abgebildet werden kann.

Jedem Dokument muss genau ein practiceSettingCode zugeordnet werden, auch wenn es in vielen Situationen mehrere beteiligte Fachrichtungen gibt. 
Ein Beispiel hierfür ist ein Röntgen-Befund, der aus der Chirurgie angefordert wird. 
Um hier eindeutig zu sein, schreibt IHE XDS vor, dass als Fachrichtung jene gewählt werden muss, 
die die Fachrichtung der medizinischen Versorgungseinrichtung beschreibt, deren Tätigkeit zur Erstellung des Dokuments geführt hat. 
Im obigen Beispiel hat die Radiologie die Röntgen-Aufnahme durchgeführt und dem daraus resultierenden Dokument (der Röntgen-Befund) 
sollte somit der practiceSettingCode für RADI ("Radiologie") zugeordnet werden. Dabei ist zu beachten, dass die Charakterisierung 
der durchführenden Organisation entscheidend ist, nicht der Facharzttitel des Akteurs oder die Typisierung des Dokuments. 
Wenn histologische Befunde aus der Dermatologie kommen, sollte der practiceSettingCode „Dermatologie“ verwendet werden. 
Wenn ein als Allgemeinarzt tätiger Internist einen Arztbrief schreibt, muss diesem Brief daher der practiceSettingCode für „Allgemeinmedizin“ zugeordnet werden.

In den verschiedenen Ländern existieren unterschiedliche organisatiorische Strukturen vor allem bei den kleineren Fachrichtungen. 
Dadurch muss der PracticeSetting Code diese unterschiedliche Strukturen reflektieren. In Deutschland existiert 
durch die (Muster-) Weiterbildungsordnung der Bundesärztekammer eine sehr gute Auflistung medizinischer Fachgebiete, 
so dass die Fachrichtung der direkten medizinischen Versorgung durch diese Liste wiedergegeben wird. 
Daneben existieren aber weitere medizinische Versorgungsangebote wie beispielsweise Ernährungsberatung, welche durch die Weiterbildungsordnung nicht abgedeckt werden.

IHE Deutschland bildete daher zwei Codesysteme: eines basierend auf der ärztlichen Weiterbildungsordnung sowie ein Codesystem für 
weitergehende medizinische Versorgungsangebote. Die Abbildung in zwei Codesystemen für die Darstellung der Fachrichtung 
sorgt auch hier für die bessere Wartbarkeit der Codesysteme: so kann einfacher auf Anpassungen der ärztlichen Weiterbildungsordnung reagiert werden. Das Value Set umfasst beide Codesysteme.

