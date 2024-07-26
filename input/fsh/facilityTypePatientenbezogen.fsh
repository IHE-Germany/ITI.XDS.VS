//CodeSystem

CodeSystem: EinrichtungsartenPatientenbezogen
Id: EinrichtungsartenPatientenbezogen
Title: "Einrichtungsarten, patientenbezogen"
Description: "**Einrichtungsarten** der patientenbezogenen Gesundheitsversorgung"

* ^url = "http://www.ihe-d.de/fhir/CodeSystem/EinrichtungsartenPatientenbezogen"
* ^version = "4.0.0-alpha0"

* insert HeaderDetailRules

* ^caseSensitive = false
* ^valueSet = "http://www.ihe-d.de/fhir/ValueSet/EinrichtungsartenPatientenbezogen"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete

* #APD "Ambulanter Pflegedienst"
  "Sozialstationen und gewerblich betriebene ambulante Pflegedienste, die Patienten in der eigenen häuslichen Umgebung betreuen, aber keine ärztlichen Tätigkeiten durchführen."
* #APO "Apotheke"
  "Eine Einrichtung zur Abgabe und ggf. Lagerung oder Herstellung von Arzneimitteln. Dieser Wert sollte nicht zur Kennzeichnung von Daten aus Krankenhausapotheken verwendet werden."
* #BER "Ärztlicher Bereitschaftsdienst"
  "Der ärztliche Bereitschaftsdienst wird auch als Kassenärztlicher Notdienst bezeichnet. Er wird häufig durch Niedergelassene Ärzte durchgeführt und von der Kassenärztlichen Vereinigungen organisiert, da diese die Verantwortung für die Sicherstellung der medizinischen Versorgung auch außerhalb der üblichen Öffnungszeiten hat. Der Dienst ist vom Rettungsdienst zu unterscheiden, der auf speziell ausgebildete Notärzte zurückgreift."
* #PRA "Arztpraxis"
  "Arbeitsplatz einer oder mehrerer niedergelassenen Ärztinnen oder Zahnärztinnen. Umfasst sowohl den klassischen \"Einzelsitz\", wie auch die Gemeinschaftspraxis oder die Praxisgemeinschaft. Auch mobile Arztpraxen, die ambulante Zentrumsdialyse (https://www.gbe-bund.de/glossar/Dialyseversorgungsarten.html) und Zahnarztpraxen werden durch diesen Wert abgedeckt. Ebenso werden niedergelassene Laborarztpraxen und von ärztlichen Psychotherapeuten geführte Arztpraxen über diesen Wert abgedeckt. Arztpraxen die Teil eines MVZ sind werden über das Konzept MVZ (\"Medizinisches Versorgungszentrum\") abgebildet."
* #BAA "Betriebsärztliche Abteilung"
  "Betriebsärztliche Abteilung in einer nicht-medizinischen Organisation (z.B. große Firmen die selbst Ärzte anstellen) die eine medizinische Betreuung für Mitarbeiter anbietet. Betriebsärztliche Tätigkeiten einer Ärztin mit eigener Praxis oder eines Diensts eines Krankenhauses fallen nicht unter dieses Konzept, sondern werden mit dem Konzept PRA (\"Arztpraxis\"), bzw. KHS (\"Krankenhaus\") abgebildet."
* #BHR "Gesundheitsbehörde"
  "Staatliche oder kommunale Gesundheitsbehörde."
* #HEB "Hebamme/Geburtshaus"
  "Eine freiberuflich tätige Hebamme; bzw. eine in Kooperation mit anderen Hebammen tätige Hebamme. Dieser Wert deckt auch Geburtshäuser ab, d.h. üblicherweise von Hebammen betriebene außerklinische Einrichtungen."
* #HOS "Hospiz"
  "Eine stationäre oder ambulante Einrichtung der Sterbebegleitung. Dies umfasst sowohl Pflegeheim-ähnliche Einrichtungen, wie auch Einrichtungen die den Patienten in der eigenen häuslichen Umgebung betreuen. Sowohl Einrichtungen unter ärztlicher Leitung, wie auch unter pflegerischer Leitung werden hier zusammengefasst."
* #KHS "Krankenhaus"
  "Eine Einrichtung die als Krankenhaus nach dem Krankenhausfinanzierungsgesetz (KHG) zu verstehen ist, mit Ausnahme von Reha-Kliniken. Zu den Krankenhäusern gehören hierbei auch Zahnkliniken. Zusätzlich fallen unter diesen Wert auch Krankenhäuser auf die das KHG keine Anwendung findet (siehe §3, z.B. im Straf- oder Maßregelvollzug, Polizeikrankenhäuser, Bundeswehrkrankenhäuser...), solange es sich nicht um Einrichtungen der medizinischen Rehabilitation handelt.
Für Dokumente aus der Abteilung Krankenhausapotheke oder aus Krankenhausambulanzen sollte immer das Konzept KHS \"Krankenhaus\" verwendet werden. Auch bei vornehmlich telemedizinisch erbrachten Leistungen eines Krankenhauses (z.B. Teleradiologie) sollte das Konzept KHS \"Krankenhaus\" verwendet werden.
Für angeschlossene, aber selbständige Einrichtungen, wie z.B. ein zum Krankenhaus gehöriges MVZ oder Hospiz, sollte dieses Konzept (KHS \"Krankenhaus\"), sondern ein spezifischeres Konzept für den Einrichtungstyp verwendet werden. Dazu zählen auch ausgegründete Labore, die als Arztpraxis abgebildet werden, da sie eine entsprechende KV-Zulassung benötigen.
Psychotherapeutische, psychiatrische und psychosomatische Abteilungen von Krankenhäusern und eigenständige Fachkliniken aus diesem Bereich werden auch mit diesem Wert abgedeckt, unabhängig davon ob die Dienste stationär, als Tagesklinik oder ambulant angeboten werden."
* #MVZ "Medizinisches Versorgungszentrum"
  "Einrichtung zur ambulanten medizinischen Versorgung nach §95 SGB V; dieses Konzept sollte für ein MVZ unabhängig von der Besitzerstruktur gewählt werden, d.h. auch MVZ die einem Krankenhaus gehören, sollten als MVZ gekennzeichnet werden."
* #HAN "Medizinisch-technisches Handwerk"
  "Eine Einrichtung des medizinisch-technischen Handwerks, wie Augenoptiker, Hörakustiker-Fachgeschäft, Diätkoch, Orthopädische Schuhmacher, sowie Orthopädische Fachgeschäfte und Sanitätshäuser."
* #REH "Medizinische Rehabilitation"
  "Eine ambulante, teilstationäre oder stationäre Einrichtung der medizinischen Rehabilitation unter ärztlicher Leitung. Darunter fallen sowohl Kur-Einrichtungen und Reha-Kliniken als auch dezentrale Organisationsformen aus dem ambulanten Sektor."
* #HEI "Nicht-ärztliche Heilberufs-Praxis"
  "Von nicht-ärztlichen Heilberuflern betriebene Einrichtungen zur Beratung, Therapie oder Betreuung. Darunter fallen Praxen von Heilpraktikerinnen, Physiotherapeutinnen, Ergotherapeutinnen, Podologinnen, Masseurinnen, Logopädinnen, Sprachtherapeutinnen, Diätassistentinnen, sowie human-medizinische Beratungsstellen. Auch nicht-ärztliche psychotherapeutische Praxen, z.B. von Diplom oder Master-Psychologen, gehören dazu.
Dokumente von freiberuflichen Hebammen fallen nicht in diese Gruppe, sondern sind mit dem Konzept für HEB \"Hebamme/Geburtshaus\" zu kennzeichnen.
Dokumente von Pflegediensten oder freiberuflichen Pflegekräften fallen nicht in diese Gruppe sondern sind mit dem Konzept APD \"Ambulante Pflegedienste\" zu kennzeichnen."
* #PFL "Pflegeheim"
  "Eine Einrichtung zur Unterbringung und Versorgung pflegebedürftiger Menschen. Umfasst Altenpflegeheime und Pflegeheime für Menschen mit Behinderung. Die Einrichtungen versorgen Menschen üblicherweise langfristig, aber auch Kurzzeitpflege der genannten Personengruppen ist durch dieses Konzept abgedeckt."
* #RTN "Rettungsdienst"
  "Einrichtungen des zivilen Rettungsdienst, wie z.B. Rettungswachen, Wasserrettung, etc."
* #SEL "Selbsthilfe"
  "Einrichtungen zur Information und Beratung zur Selbsthilfe sowie Selbsthilfegruppen, z.B. Suchtberatung, AIDS-Hilfe, etc."
* #TMZ "Telemedizinisches Zentrum"
  "Eine dedizierte Einrichtung die ausschließlich auf die telemedizinische Betreuung von Patienten abzielt. Dies umfasst sowohl dedizierte Care Management Organisationen, wie auch Telemonitoring-Zentren. Dokumente die im Rahmen von telemedizinischen Dienstleistungen von Krankenhäusern oder niedergelassenen Ärzten erbracht werden, sollten nicht mit diesem Konzept gekennzeichnet werden, sondern mit dem Konzept für KHS \"Krankenhaus\" bzw. PRA \"Arztpraxis\"."



//ValueSet

ValueSet: EinrichtungsartenPatientenbezogen
Id: EinrichtungsartenPatientenbezogen
Title: "Einrichtungsarten, patientenbezogen"
Description: "**Einrichtungsarten, patientenbezogen**"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/EinrichtungsartenPatientenbezogen"
* ^version = "4.0.0-alpha0"

* insert HeaderDetailRules

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.276.0.76.11.58"
* ^identifier.use = #official


* include codes from system http://www.ihe-d.de/fhir/CodeSystem/EinrichtungsartenPatientenbezogen


