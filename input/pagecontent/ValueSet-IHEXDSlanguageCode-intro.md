### DocumentEntry.languageCode

Der languageCode dient der Spezifikation der Sprache, in welcher der wesentliche, menschenlesbare Teil des Dokuments abgefasst ist.

Der DocumentEntry.languageCode entspricht dem CDA-Element ClinicalDocument/languageCode. 
Um eine eindeutige Kennzeichnung der Dokumentensprache zu ermöglichen und um die Mappingvorgaben 
des deutschen Nachrichtenprofils XDS-MDM-CDA-Mapping zu unterstützen, 
muss die Sprache im DocumentEntry.languageCode Attribut gemäß IETF (Internet Engineering Task Force) RFC 1766 
in Verbindung mit DIN EN ISO 3166-1 ausgedrückt werden.

DocumentEntry.languageCode besitzt somit ein Format, welches aus zwei Kleinbuchstaben 
für den Sprachencode ("language") und zwei Großbuchstaben für den Ländercode ("territory") besteht. 
Die beiden Buchstabengruppen werden dabei durch ein '-' verbunden.
Die allgemeine Syntax sieht damit aus wie folgt: „aa-BB“ (laut RFC 1766: %lt;Primary Tag&gt; - &lt;Subtag&gt;).

Dabei wird zusätzlich die Einschränkung zu RFC 1766 hinzugefügt, dass für das Primary Tag 
(vor dem Bindestrich) ausschließlich die zweibuchstabigen ISO 639-1 Codes für Sprachen als Kleinbuchstaben verwendet werden dürfen. 
Das Subtag wird für den languageCode verpflichtend und muss mit DIN EN ISO 3166-1 kodiert werden. 
Diese zweibuchstabigen Länder-Codes müssen als Großbuchstaben ausgedrückt werden.


Wie man aus obiger Tabelle ersieht, können für ein Land mehrere languageCodes existieren. 
Der Code dient der Spezifikation der Sprache, in der das Dokument abgefasst ist. 
Das heißt, wenn eine Sprache in mehreren Ländern gesprochen wird, so wird durch den Code ausgedrückt, 
in welcher dieser landes-spezifischen Sprachvarianten das Dokument abgefasst ist. 
Aus Konsistenzgründen wird aber auch bei Sprachen, die nur in einem Land als amtliche Landessprache genutzt werden, der Landes-Code hinzugefügt.

Das Value Set für Sprachangaben ist als „open“ definiert. 
Somit können die Anwender weitere Codes gemäß der festgelegten Regeln hinzuzufügen.

Nützliche Hinweise für gebräuchliche language/territory Kombinationen und die verwendeten Codes 
(primary tag/subtag) bietet das entsprechende Chart aus dem Common Locale Data Repository (CLDR). 
Dadurch können häufig auftretende Fehler vermieden werden, wie zum Beispiel:

* der Landes-Code für Griechenland ist "GR", der Sprach-Code für Griechisch ist aber "el"
* der Landes-Code für Luxemburg ist "LU", der Sprach-Code für Luxemburgisch ist aber "lb" ("lu" ist auch ein valider Sprach-Code, bezeichnet aber Kiluba, eine Bantu-Sprache mit ca. 3 Mio Sprechern)
* der Landes-Code für das Vereinigte Königreich Großbritannien und Nordirland ist "GB", nicht "UK" (auch wenn dieser Code in ISO-3166-1 reserviert ist) - somit ist Britisches Englisch als "en-GB" abzubilden
