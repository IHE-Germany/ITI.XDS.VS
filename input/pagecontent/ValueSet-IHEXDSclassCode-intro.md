### DocumentEntry.classCode

Das Attribut ,classCode' ist gemäß IHE XDS zwingend gefordert und erlaubt eine erste Klassifizierung der Dokumente in der XDS Document Registry in Dokumentenklassen, 
wie z.B. Briefe, Befundberichte oder Bilddaten. Die Wertemenge für diese Klassen sollte nicht zu detailliert sein, da im Attribut ‚typeCode‘ eine weitere, 
verfeinerte Beschreibung der Dokumente erfolgt, die allerdings keine Spezialisierung des ,classCode' darstellen muss.

IHE International empfiehlt, dass eine XDS Affinity Domain die Wertemenge für das Attribut ‚classCode' definiert. 
Zur Definition der Wertemenge kann auf internationale Codes aus SNOMED CT, LOINC oder auf eigene Codes zurückgegriffen werden.

Da die internationalen Codesysteme nicht alle in Deutschland gängigen Dokumentenklassen abbilden, hat man sich in der Arbeitsgruppe „Value Sets“ von IHE Deutschland entschieden, 
ein eigenes Codesystem zu erstellen. Zusätzlich muss bei Verwendung von IHE BPPC Dokumenten auch der dort fest vorgegebene LOINC Code unterstützt werden. 
Bei Verwendung von IHE APPC Dokumenten dagegen ist der Einsatz von LOINC für den classCode nicht gefordert, stattdessen gibt es bei IHE APPC eine Vorgabe 
für den Einsatz eines LOINC Codes als typeCode.
