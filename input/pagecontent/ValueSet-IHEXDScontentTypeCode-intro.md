### SubmissionSet.contentTypeCode

Das Attribut 'contentTypeCode' ist gemäß IHE verpflichtend für ein SubmissionSet und erlaubt die Angabe des Grundes für die Übermittlung von neuen Daten, 
wie z.B. Weiterbehandlung, Verlegung, Einweisung.

IHE International spezifiziert, dass der contentTypeCode die klinische Aktivität beinhalten soll (IHE ITI TF-3 Vol 3, Abschnitt 4.2.3.3.4), 
welche zum Zusammenstellen und Versenden der Daten geführt hat. Jedoch beschränkt sich der contentTypeCode auf einen einzigen Wert. 
Da die klinische Aktivität oft nicht durch einen einzigen Wert ausreichend beschrieben werden kann, hat sich die Arbeitsgruppe darauf geeinigt, 
lediglich den Grund der Übermittlung im 'contentTypeCode' zu kodieren. Wir empfehlen, die klinische Aktivität stattdessen 
über die flexiblere 'eventCodeList' auf Ebene des Dokuments zu kodieren. Wenn es aufgrund eng umrissener Anwendungsfälle 
innerhalb einer Affinity Domain möglich ist, die klinische Aktivität ausreichend anhand einer überschaubaren Liste an Codes zu beschreiben, 
kann dies über ein eigenes Value Set abgebildet werden.

Die Arbeitsgruppe "Value Sets" von IHE Deutschland definiert die möglichen Werte dieses Attributs in einem eigenen Codesystem, 
da kein adäquates Codesystem existiert, welches die verschiedenen Gründe der Übertragung auf einem grobgranularen Level beschreibt.

Besonders bei Profilen wie IHE XDR oder IHE XDM ist die Verwendung des SubmissionSets von Bedeutung,
 da hier nicht zwangsweise eine komplette Patientenakte vorliegt und die Visualisierung der Daten anhand der einzelnen Übermittlung, 
 sprich des SubmissionSets, geschieht. Daher ist es besonders bei diesen Profilen von Bedeutung, den Grund der Übermittlung der Daten zu kodieren.

Das ValueSet ist als "open" definiert, damit es um weitere, ggf. projektspezifische Übermittlungsgründe erweitert werden kann.
