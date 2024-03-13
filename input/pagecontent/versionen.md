### Vorgehensweise für die erste Version

Zur Definition der Value Sets wurde eine Arbeitsgruppe aus Vertretern von Kliniken (Anwendern) und Herstellern von Anwendungssystemen gebildet. Diese Arbeitsgruppe „Value Sets“ ist Teil der „Cookbook“-Initiative von IHE Deutschland, deren Ziel es ist, die Nutzung moderner IHE Profile durch die Beschreibung von „Lösungs-Rezepten“ für Deutschland zu vereinfachen.

Innerhalb der Arbeitsgruppe wurden zunächst die Value Sets identifiziert, deren Abstimmungsbedarf als besonders hoch priorisiert wurde. Dazu zählen:

* Dokumentenklasse (DocumentEntry.classCode) zur Beschreibung des Inhalts
* Dokumententyp (DocumentEntry.typeCode) zur Beschreibung des Inhalts
* Einrichtungsart (DocumentEntry.healthcareFacilityTypeCode) der erstellenden Institution
* Fachrichtung (DocumentEntry.practiceSettingCode) der erstellenden Institution
* Dokumentenformat (DocumentEntry.formatCode) zur leichteren Dokumentenverarbeitung
* Dokumentensprache (DocumentEntry.languageCode) zur Sprache, in dem das Dokumenten hauptsächlich verfasst wurde
* Ordnerklassifizierung (Folder.codeList) zur Kennzeichnung der Inhalte eines Ordners

Zur Erarbeitung der Value Sets wurde ein Use Case erstellt, der beschreibt, welche Dokumente typischerweise während des Krankheitsverlaufes eines Herzinfarkts erstellt werden, und zwischen wem sie ausgetauscht werden. Parallel dazu wurde zunächst recherchiert, ob es bestehende Kodiersysteme (z.B. LOINC) gibt, aus denen die Value Sets gebildet werden können. Dazu wurden bestehende Dokumentenklassen und Dokumententypen aus verschiedenen Kliniken gesammelt. Dabei konnte auch auf Vorarbeiten eines Archivierungsdienstleisters, der für viele Kliniken konsolidierte Dokumentenklassen definiert hat, zurückgegriffen werden. Für die Beschreibung der Fachrichtungen wurde auf die Weiterbildungsordnung für Ärzte zurückgegriffen. Da in vielen Fällen keine kostenfreien Kodiersysteme die gestellten Anforderungen erfüllen konnten, wurden neue Codesysteme erstellt. Die Arbeitsgruppe verfolgte einen konzeptorientierten Ansatz, d.h. sie identifizierte zuerst die notwendigen Konzepte, entwickelte dann präzise Definitionen für die Konzepte und vergab zuletzt ein eindeutiges Kürzel. Die Praxistauglichkeit dieser Value Sets wurde anhand des Use Cases, sowie anhand vieler Beispiele aus der Berufspraxis der Arbeitsgruppenteilnehmer überprüft und verbessert.

Diese Vorschläge sollten dann national mit allen Interessierten abgestimmt werden. Dafür lud die Arbeitsgruppe dazu ein, sich an der Kommentierung der Value Sets zu beteiligen.

Zur Kommentierung standen vom 23. Mai bis 26.Juni 2016:

* Dokumentenklasse (DocumentEntry.classCode)
* Dokumententyp (DocumentEntry.typeCode)
* Einrichtungsart (DocumentEntry.healthcareFacilityTypeCode)
* Fachrichtung (DocumentEntry.practiceSettingCode)
* Dokumentenformat (DocumentEntry.formatCode)
* Dokumentensprache (DocumentEntry.languageCode)
* Ordnerklassifizierung (Folder.codeList)

Die Arbeitsgruppe hat alle Kommentare gemeinsam mit den Kommentatoren bewertet und anschließend die Value Sets entsprechend überarbeitet.

### Vorgehensweise für die zweite Version

Seit Abschluss der Arbeiten an der ersten Version dieses Leitfadens hat die Arbeitsgruppe kontinuierlich an der Verbesserung und Erweiterung der Value Sets gearbeitet. In den alle 2 Wochen stattfindenden Telefonkonferenzen der Arbeitsgruppe wurde das Feedback von Nutzern des Leitfadens aufgenommen und Verbesserungen an den bestehenden Value Sets diskutiert. Die Ergebnisse waren einige Anpassungen an den verwendeten Codes, vor allem um Beschreibungen verständlicher und eindeutiger zu machen, zusätzliche Codes zu definieren und um Beispiele zu verbessern. Eine Änderungsliste findet sich im Anhang dieses Leitfadens.

Die regelmäßigen Telekonferenzen und die unregelmäßigen Arbeitstreffen wurden auch genutzt, um die in der ersten Version noch nicht adressierten Value Sets auszuarbeiten. Dies betraf:

* Autorenrolle (DocumentEntry.authorRole) zur Beschreibung der Rolle eines Autors
* Autorenfachgebiet (DocumentEntry.authorSpecialty) zur Beschreibung der Qualifikation bzw. des Berufs des Autors
* Vertraulichkeitsstufe (DocumentEntry.confidentialityCode) aus Sicht des Autors oder des Betroffenen
* Tätigkeitskennzeichen (DocumentEntry.eventCodeList) zur Beschreibung des Erstellungskontexts des Dokuments
* Inhaltskennzeichen (SubmissionSet.contentTypeCode) zur Beschreibung des Kontexts von gemeinsam eingestellten Dokumenten

Die Änderungen und Erweiterungen sollten national mit allen Interessierten abgestimmt werden. Dafür lud die Arbeitsgruppe dazu ein, sich an der Kommentierung der Value Sets zu beteiligen.

Zur Kommentierung standen vom 22. Mai bis 26.Juni 2018:

* Autorenrolle (DocumentEntry.authorRole)
* Autorenfachgebiet (DocumentEntry.authorSpecialty)
* Vertraulichkeitsstufe (DocumentEntry.confidentialityCode)
* Tätigkeitskennzeichen (DocumentEntry.eventCodeList)
* Inhaltskennzeichen (SubmissionSet.contentTypeCode)
* alle Änderungen an bestehenden Value Sets

Die Arbeitsgruppe hat anschließend alle Kommentare gemeinsam mit den Kommentatoren bewertet und die Value Sets entsprechend überarbeitet. Ende Oktober 2018 wurde Version 2.0 veröffentlicht.

### Vorgehensweise für die dritte Version

Die Arbeiten zur dritten Version fanden nach dem selben Arbeitsmodus wie vorangegangenen Versionen statt. Alle 2 Wochen wurden in einer Telefonkonferenz eingereichte Themen mit den jeweils beteiligten Personen besprochen und ggf. in die Value Sets eingearbeitet. U.a. wurden folgende Themen in der dritten Version bearbeitet:

* Anpassung der Value Sets für die Gematik ePA
* Integration der KDL des DVMD
* Anpassungen für FHIR
  * Hinzufügen von Canonical URIs für Codesysteme und ValueSets
  * Publizierung in Simplifier
* allgemeine Weiterentwicklung der ValueSets