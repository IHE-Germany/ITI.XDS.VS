### DocumentEntry.confidentialityCode

Der Confidentiality Code drückt die Vertraulichkeitsstufe des Dokuments aus. Die Vertraulichkeitsstufe ist üblicherweise 
die Einschätzung des Autors oder des Einstellenden wie schützenswert das Dokument ist. Die Einschätzung des Autors oder Erstellers sollte erhalten bleiben, 
auch wenn die des Betroffenen (d.h. des Patienten) davon abweicht. Das heißt, dass man dem Dokument mehrere ConfidentialityCodes zuordnen können sollte. 
Dies unterstützt IHE XDS auch. Daher enthält das deutsche Value Set neben Codes der Autoreneinschätzung explizite Codes zur Betroffeneneinschätzung, 
die aus einem separaten, dediziertem Codesystem stammen. Die Einschätzung des Autors wird durch Codes des HL7-Codesystems Confidentiality ausgedrückt. 
Die Einschätzung des Betroffenen kann über das neue, von der Arbeitsgruppe 
definierte Codesystem **"1.3.6.1.4.1.19376.3.276.1.5.10 - Betroffeneneinschätzung der Vertraulichkeitsstufe"** ausgedrückt werden. 
Jedes Dokument sollte eine Autoreneinschätzung haben. Die Betroffeneneinschätzung sollte zusätzlich verwendet werden, 
wenn der Patient explizit eine dementsprechende Entscheidung getroffen hat. Für vom Patienten erstellte oder eingestellte Dokumente sollte 
immer sowohl die Autoreneinschätzung wie auch die Betroffeneneinschätzung verwendet werden. Der Confidentiality Code ist 
ein wichtiges - jedoch nicht das einzige - Signal für das Berechtigungssystem um den Zugriff auf das Dokument zu regeln. 
Die hier vorgeschlagenen Werte implizieren kein spezifisches Berechtigungssystem. Zwei Affinity Domains können beide die hier vorgeschlagenen Codes verwenden, 
jedoch vollkommen unterschiedliche Berechtigungsentscheidungen treffen. Während zum Beispiel in der ersten Affinity Domain 
eingeschränkte Dokumente nur für den Hausarzt sichtbar sind, könnte die andere Affinity Domain eingeschränkte Dokumente 
nur für Fachärzte mit einer zum practiceSettingCode passenden authorSpeciality sichtbar machen. Die Interpretation des Confidentiality Codes 
ist somit Aufgabe des Berechtigungssystems. IHE XDS unterstützt die Verwendung von mehreren Confidentiality Codes für ein Dokument. 
Damit lässt sich zum Beispiel der von HL7 entwickelte Mechanismus für Security und Privacy Tags ("HL7 Healthcare Privacy and Security Classification System - HCS") umsetzen. 
Das hier vorgestellte Value Set lässt sich vollständig mit HCS kombinieren.

