//CodeSystem

CodeSystem: FachrichtungenAerztlichCS
Id: FachrichtungenAerztlich
Title: "Fachrichtungen, ärztlich"
Description: "**Ärztliche Fachrichtungen** (Practice Setting Doctoral)"

* ^url = "http://ihe-d.de/CodeSystems/FachrichtungenAerztlich"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* ^caseSensitive = true
* ^valueSet = "http://www.ihe-d.de/fhir/ValueSet/FachrichtungenAerztlich"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:1.3.6.1.4.1.19376.3.276.1.5.4"
* ^identifier[=].use = #old

// OID und CodeSystem Inhalte kommen von Bundesärztekammer, daher sollte eine auflösbare canonicalUrl grundsätzlich auch von der Bundesärztekammer ausgestellt werden
* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://www.ihe-d.de/fhir/CodeSystem/FachrichtungenAerztlich"
* ^identifier[=].use = #secondary

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://ihe-d.de/CodeSystems/AerztlicheFachrichtungen"
* ^identifier[=].use = #official

* ^property[0].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Status"
* ^property[=].type = #code

* ^property[+].code = #hinweis
* ^property[=].uri = "http://www.ihe-d.de/fhir/CodeSystem/Property#hinweis"
* ^property[=].description = "Nutzungshinweis"
* ^property[=].type = #string

* ^property[+].code = #parent
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].description = "Who is the parent element of this concept? Multiple parents are possible."
* ^property[=].type = #code

* #ALLG "Allgemeinmedizin" "Die Allgemeinmedizin beinhaltet die Grundversorgung eines Patienten bei körperlichen und/oder seelischen Gesundheitsstörungen. Weiterhin gehören die Aspekte der Prävention und Rehabilitation in den Versorgungsbereich der Allgemeinmedizin."
* #ALLG ^property[0].code = #hinweis
* #ALLG ^property[=].valueString = "Dazu zählen auch hausärztlich tätige Praxen von Praktischen Ärzten."
* #ANAE "Anästhesiologie" "Das Fachgebiet der Anästhesiologie umfasst neben den Anästhesieverfahren selbst die Aufrechterhaltung der Vitalfunktionen eines Patienten während eines Eingriffs."
* #ARBE "Arbeitsmedizin" "Die Arbeitsmedizin ist ein präventivmedizinisches Fachgebiet und umfasst einerseits die Wechselbeziehungen zwischen Arbeits- und Lebenswelten, andererseits auch die Gesundheit und Krankheiten. Der wesentliche Aspekt ist hierbei der Erhalt und die Förderung der physischen und psychischen Gesundheit und Leistungsfähigkeit des arbeitenden Menschen."
* #ARBE ^property[0].code = #hinweis
* #ARBE ^property[=].valueString = "Das Konzept umfasst auch die Musikermedizin, auch wenn Patienten aus diesem Bereich nicht notwendigerweise professionelle Musiker sind."
* #AUGE "Augenheilkunde" "Das Fachgebiet der Augenheilkunde  umfasst die Diagnose und Behandlung aller Erkrankungen bzw. Funktionsstörungen des Sehorgans, seiner Anhangsorgane sowie des Sehsinnes."
* #CHIR "Chirurgie" "Die Chirurgie umfasst alle operativen Therapien von Krankheiten sowie von Verletzungen. Teilgebiete der Chirurgie etablierten sich als \"Spezialdisziplin\"."
* #CHIR ^property[0].code = #hinweis
* #CHIR ^property[=].valueString = "Teilgebiete für die keine eigenen Konzepte aufgeführt sind, z.B. die Handchirurgie, können mit diesem Konzept abgedeckt werden."
* #CHIR #ALCH "Allgemeinchirurgie" "Allgemeinchirurgie war früher der Oberbergriff für die gesamte Chirurgie. Bedingt durch die Spezialisierungen in der Chirurgie entwickelte sich die Allgemeinchirurgie als \"Auffangbecken\", in welchem alle Eingriffe durchgeführt werden, die nicht durch eine Spezialisierung abgedeckt werden."
* #CHIR #ALCH ^property[0].code = #parent
* #CHIR #ALCH ^property[=].valueCode = #CHIR
* #CHIR #GFCH "Gefäßchirurgie" "Die Gefäßchirurgie ist eine Spezialisierung des Fachgebietes Chirurgie. Das Fachgebiet umfasst die Behandlung der Blutgefäße bei Verschlusserkrankungen oder auch Aneurysmen."
* #CHIR #GFCH ^property[0].code = #parent
* #CHIR #GFCH ^property[=].valueCode = #CHIR
* #CHIR #HZCH "Herzchirurgie" "Die Herzchirurgie ist eine Spezialisierung des Fachgebietes Chirurgie. Das Fachgebiet umfasst die Therapie von Erkrankungen sowie von Verletzungen des Herzens und der herznahen Gefäße."
* #CHIR #HZCH ^property[0].code = #parent
* #CHIR #HZCH ^property[=].valueCode = #CHIR
* #CHIR #KDCH "Kinderchirurgie" "Die Kinderchirurgie ist eine Spezialisierung des Fachgebietes Chirurgie. Das Fachgebiet umfasst die operative und konservative Therapie von Erkrankungen, Verletzungen, Fehlbildungen im Kindesalter inkl. der Pränatalchirurgie."
* #CHIR #KDCH ^property[0].code = #parent
* #CHIR #KDCH ^property[=].valueCode = #CHIR
* #CHIR #ORTH "Orthopädie" "Die Orthopädie ist eine Spezialisierung des Fachgebietes Chirurgie. Das Fachgebiet umfasst die Erkrankungen und Fehlbildungen des Stütz- und Bewegungsapparates."
* #CHIR #ORTH ^property[0].code = #hinweis
* #CHIR #ORTH ^property[=].valueString = "Falls die Wirbelsäulenchirurgie organisatorisch als Teil der Orthopädie (und nicht als Teil der Neurochirurgie) geführt wird, deckt dieses Konzept auch die Wirbelsäulenchirurgie ab."
* #CHIR #ORTH ^property[+].code = #parent
* #CHIR #ORTH ^property[=].valueCode = #CHIR
* #CHIR #PLCH "Plastische und Ästhetische Chirurgie" "Die Plastische Chirurgie ist eine Spezialisierung des Fachgebietes Chirurgie. Das Fachgebiet umfasst formverändernde oder wiederherstellende Eingriffe am menschlichen Körper."
* #CHIR #PLCH ^property[0].code = #parent
* #CHIR #PLCH ^property[=].valueCode = #CHIR
* #CHIR #THCH "Thoraxchirurgie" "Die Thoraxchirurgie ist eine Spezialisierung des Fachgebietes Chirurgie. Das Fachgebiet umfasst diagnostische und therapeutische Eingriffe an den Organen des Brustkorbs ausgenommen dem Herzen. D.h. es umfasst die Versorgung von Erkrankungen und Verletzungen der Lunge, der Pleura, des Bronchialsystems, des Mediastinums und der Thoraxwand."
* #CHIR #THCH ^property[0].code = #parent
* #CHIR #THCH ^property[=].valueCode = #CHIR
* #CHIR #UNFC "Unfallchirurgie" "Die Unfallchirurgie ist eine Spezialisierung des Fachgebietes Chirurgie. Das Fachgebiet umfasst die Versorgung von Verletzungen sowie die  Behandlung von Mehrfachverletzten einschließlich des entsprechenden Traumamanagements."
* #CHIR #UNFC ^property[0].code = #parent
* #CHIR #UNFC ^property[=].valueCode = #CHIR
* #CHIR #VICH "Viszeralchirurgie" "Die Viszeralchirurgie ist eine Spezialisierung des Fachgebietes Chirurgie. Das Fachgebiet umfasst die Eingriffe an den Organen des Bauchraumes sowie die operative Behandlung der Schilddrüse und der Nebenschilddrüse."
* #CHIR #VICH ^property[0].code = #parent
* #CHIR #VICH ^property[=].valueCode = #CHIR
* #FRAU "Frauenheilkunde und Geburtshilfe" "Die Frauenheilkunde beinhaltet die Diagnose und Therapie der Erkrankungen des weiblichen Sexual- und Fortpflanzungstraktes. Die Fachrichtung der Geburtshilfe befasst sich mit der Überwachung von Schwangerschaften sowie der Vorbereitung, Durchführung und Nachbehandlung von Geburten."
* #FRAU #GEND "Gynäkologische Endokrinologie und Reproduktionsmedizin" "Die gynäkologische Endokrinologie befasst sich mit der Diagnostik und Therapie von Hormonstörungen. Die Reproduktionsmedizin befasst sich mit Fragen bei unerfülltem Kinderwunsch."
* #FRAU #GEND ^property[0].code = #parent
* #FRAU #GEND ^property[=].valueCode = #FRAU
* #FRAU #GONK "Gynäkologische Onkologie" "Die gynäkologische Onkologie befasst sich mit  Vorsorge, Diagnostik, Therapie und Nachsorge von Krebserkrankungen bei der Brust bzw. des weiblichen Genitals."
* #FRAU #GONK ^property[0].code = #parent
* #FRAU #GONK ^property[=].valueCode = #FRAU
* #FRAU #PERI "Perinatalmedizin" "Die Perinatalmedizin befasst sich mit den Erkrankungen und Gefährdungen von Mutter und Kind im perinatalen Zeitraum, dies ist der Zeitraum zwischen der 24. Schwangerschaftswoche und dem 7. Tag nach der Geburt."
* #FRAU #PERI ^property[0].code = #parent
* #FRAU #PERI ^property[=].valueCode = #FRAU
* #GERI "Geriatrie" "Das Fachgebiet der Geriatrie beschäftigt sich mit der Versorgung von akuten und chronischen Erkrankungen sowie der Rehabilitation und Prävention alter Patienten."
* #HNOH "Hals-Nasen-Ohrenheilkunde" "Das Gebiet der Hals-Nasen-Ohrenkunde befasst sich mit Erkrankungen, Verletzungen, Fehlbildungen sowie Funktionsstörungen im Kopf-, Halsbereich, insbesondere der Ohren, der oberen und unteren Luftwege sowie der Speiseröhre."
* #HNOH #HRST "Sprach-, Stimm- und kindliche Hörstörungen" "Das Fachgebiet Sprach-, Stimm- und kindliche Hörstörungen umfasst die Diagnostik, Therapie und Forschung in den Bereichen Stimmstörungen, kindliche Hörstörungen, Wahrnehmungsstörungen, Störungen der Sprech- und Sprachentwicklung, erworbenen Sprech- und Sprachstörungen (z.B. Aphasien) und Schluckstörungen."
* #HNOH #HRST ^property[0].code = #parent
* #HNOH #HRST ^property[=].valueCode = #HNOH
* #HAUT "Haut- und Geschlechtskrankheiten" "Das Konzept umfasst sowohl die Dermatologie, wie auch die Phlebologie und die Venerologie. Das Gebiet der Dermatologie befasst sich mit Diagnose und Therapie von Erkrankungen der Haut. Das Gebiet der Phlebologie umfasst die Erkennung und Behandlung von Gefäßerkrankungen. Die Venerologie beinhaltet die Diagnose und Therapie der sexuell übertragbaren Erkrankungen."
* #HIST "Histologie / Zytologie" "Das Konzept ist obsolet; stattdessen kann das Konzept PATH (Pathologie) verwendet werden."
* #HIST ^property[0].code = #status
* #HIST ^property[=].valueCode = #deprecated
* #HUMA "Humangenetik" "Die Humangenetik beschäftigt sich mit dem Erbgut des Menschen. Zum Themenumfeld in der Humangenetik gehören insbesondere die Aufklärung, Erkennung und Behandlung genetisch bedingter Erkrankungen, einschließlich der genetischen Beratungen von Patienten, Angehörigen und behandelnden Ärzten."
* #HUMA ^property[0].code = #hinweis
* #HUMA ^property[=].valueString = "Falls die Pädiatrische Genetik organisatorisch als Teil der Humangenetik (und nicht als Teil der Pädiatrie) geführt wird, deckt dieses Konzept auch die Pädiatrische Genetik ab."
* #HYGI "Hygiene und Umweltmedizin" "Die Hygiene beschäftigt sich mit krankmachenden Einwirkungen auf den Organismus und versucht diese durch verschiedene Maßnahmen (Aufklärung, Reinigung, Desinfektion, Sterilisation, Grenzwerte) auszuschalten. Die Umweltmedizin beschäftigt sich mit Fragestellungen, die hinsichtlich Prävention, Diagnose und Therapie von Erkrankungen mit Umweltfaktoren in Verbindung gebracht werden."
* #INNE "Innere Medizin" "Das Gebiet der Inneren Medizin befasst sich mit der Prävention, Diagnostik, nicht-operativen Therapie und der Rehabilitation bei Erkrankungen sämtlicher Organsysteme des Körpers. Die Innere Medizin beinhaltet mehrere Teilgebiete, die sich im Rahmen von Spezialisierungen entwickelten."
* #INNE ^property[0].code = #hinweis
* #INNE ^property[=].valueString = "Teilgebiete, für die keine eigenen Konzepte aufgeführt sind wie z.B. die klinische Immunologie, außerhalb der Rheumatologie, können mit diesem Konzept abgedeckt werden. Dazu zählen auch hausärztlich tätige Arztpraxen für Innere Medizin."
* #INNE #ANGI "Angiologie" "Die Angiologie ist eine Spezialisierung des Fachgebietes Innere Medizin. Das Gebiet beschäftigt sich mit der Funktion und den Erkrankungen der Arterien, Venen und Lymphgefäße, insbesondere mit Diagnose und Therapie der verschiedenen Gefäßerkrankungen."
* #INNE #ANGI ^property[0].code = #parent
* #INNE #ANGI ^property[=].valueCode = #INNE
* #INNE #ENDO "Endokrinologie und Diabetologie" "Endokrinologie und Diabetologie ist eine Spezialisierung des Fachgebietes Innere Medizin. Die Endokrinologie beschäftigt sich mit der der Funktion sowie den (krankhaften) Störungen der hormonproduzierenden Organe. Dazu zählt auch die Diabetologie."
* #INNE #ENDO ^property[0].code = #parent
* #INNE #ENDO ^property[=].valueCode = #INNE
* #INNE #GAST "Gastroenterologie" "Die Gastroenterologie ist eine Spezialisierung des Fachgebietes Innere Medizin. Das Gebiet beschäftigt sich mit den Erkrankungen des Magen-Darm-Traktes, der Leber und der zum Verdauungstrakt gehörenden Hormondrüsen wie der Bauchspeicheldrüse."
* #INNE #GAST ^property[0].code = #hinweis
* #INNE #GAST ^property[=].valueString = "Das Konzept umfasst auch die Hepatologie."
* #INNE #GAST ^property[+].code = #parent
* #INNE #GAST ^property[=].valueCode = #INNE
* #INNE #HAEM "Hämatologie und internistische Onkologie" "Die Hämatologie und internistische Onkologie ist eine Spezialisierung des Fachgebietes Innere Medizin. Dieses medizinische Teilgebiet beschäftigt sich mit gut- und bösartigen Erkrankungen des Blutes, der Lymphknoten und des lymphatischen Systems sowie bösartigen soliden Tumoren."
* #INNE #HAEM ^property[0].code = #parent
* #INNE #HAEM ^property[=].valueCode = #INNE
* #INNE #KARD "Kardiologie" "Die Kardiologie ist eine Spezialisierung des Fachgebietes Innere Medizin. Das Gebiet befasst sich mit Diagnose und Therapie von Herz-Kreislauf-Erkrankungen."
* #INNE #KARD ^property[0].code = #parent
* #INNE #KARD ^property[=].valueCode = #INNE
* #INNE #NEPH "Nephrologie" "Die Nephrologie ist eine Spezialisierung des Fachgebietes Innere Medizin. Das Gebiet beschäftigt mit Diagnostik und Therapie von Erkrankungen der Nieren."
* #INNE #NEPH ^property[0].code = #parent
* #INNE #NEPH ^property[=].valueCode = #INNE
* #INNE #PNEU "Pneumologie" "Die Pneumologie ist eine Spezialisierung des Fachgebietes Innere Medizin. Das Gebiet beschäftigt sich mit der  Prophylaxe, Diagnose und nicht-operativen Therapie von Erkrankungen der Lunge, der Bronchien und der Pleura."
* #INNE #PNEU ^property[0].code = #parent
* #INNE #PNEU ^property[=].valueCode = #INNE
* #INNE #RHEU "Rheumatologie" "Die Rheumatologie ist eine Spezialisierung des Fachgebietes Innere Medizin. Das Konzept umfasst auch die Fachrichtung 'orthopädische Rheumatologie'.  Das Gebiet beschäftigt sich mit Diagnose und Therapie der rheumatischen Erkrankungen, d.h. Erkrankungen  im Bereich der Gelenke, Gelenkkapseln, Sehnen, Knochen, Muskeln und des Bindegewebes, die nicht durch eine akute Verletzung oder einen Tumor hervorgerufen werden."
* #INNE #RHEU ^property[0].code = #parent
* #INNE #RHEU ^property[=].valueCode = #INNE
* #INTM "Intensivmedizin" "Das Fachgebiet der Intensivmedizin beschäftigt sich mit der Diagnostik und Therapie lebensbedrohlicher Zustände sowie Krankheiten, die derartige Zustände beinhalten."
* #INTM ^property[0].code = #hinweis
* #INTM ^property[=].valueString = "Falls eine Intermediate Care Unit organisatorisch als Teil der Intensivmedizin (und nicht als Teil der jeweiligen Fachabteilung) geführt wird, deckt dieses Konzept auch die Intermediate Care Unit ab."
* #INTZ "Interdisziplinäre Zusammenarbeit" "Interdisziplinäre Zusammenarbeit bezeichnet die Kooperationen verschiedener ärztlichen Fachrichtungen, die in einem gemeinsamen organisatorischen Rahmen an klinischen und wissenschaftlichen Fragestellungen arbeiten. Wenn möglich sollten die untergeordneten Fachrichtungen verwendet werden."
* #INTZ #INTO "Interdisziplinäre Onkologie" "Das Gebiet der Onkologie beschäftigt sich mit der Prävention, der Diagnostik, der Therapie und der Nachsorge von Krebserkrankungen. Hierbei ist oftmals eine fächerübergreifende (\"interdisziplinäre\") Zusammenarbeit erforderlich, woraus sich interdisziplinäre Behandlungszentren entwickelten."
* #INTZ #INTO ^property[0].code = #parent
* #INTZ #INTO ^property[=].valueCode = #INTZ
* #INTZ #INTS "Interdisziplinäre Schmerzmedizin" "Das Fachgebiet der Schmerzmedizin beschäftigt sich mit der Diagnostik und Therapie des chronischen Schmerzes."
* #INTZ #INTS ^property[0].code = #parent
* #INTZ #INTS ^property[=].valueCode = #INTZ
* #INTZ #TRPL "Transplantationsmedizin" "Die Transplantationsmedizin befasst sich mit der Übertragung von Zellen, Geweben, Organen oder Organsystemen von einem Organismus auf einen anderen Organismus. Die gesetzlichen Rahmenbedingungen der Transplantationsmedizin sind in Deutschland im Transplantationsgesetz geregelt, woraus sich die Bildung interdisziplinärer Einrichtungen zur Übertragung von Spenderorganen ableitet. Solche Transplantationszentren übernehmen in Ergänzung zu den jeweiligen spezialisierten klinischen Fachgebieten (z.B. Viszeralchirurgie, Herzchirurgie, Nephrologie) insbesondere Aufgaben im Bereich der Indikationsstellung, Vorbereitung, Dokumentation und Nachsorge bei Organtransplantationen und Lebend-Organspenden, sowie beim Wartelistenmanagement und bei erforderlicher psychischer Betreuung der Patienten im Krankenhaus vor und nach der Organübertragung. Sofern Dokumente in solchen oder vergleichbaren Transplantationsmedizinischen Einrichtungen erstellt werden und nicht einer spezifischeren, an Transplantationen beteiligten Fachrichtung zuzuordnen sind, können sie mit diesem Konzept codiert werden."
* #INTZ #TRPL ^property[0].code = #parent
* #INTZ #TRPL ^property[=].valueCode = #INTZ
* #INTZ #SELT "seltene Erkrankungen" "Die Fachrichtung \"seltene Erkrankungen\" ist die Disziplin, die sich mit der Diagnostik und Behandlung von seltenen Erkrankungen (z.B. laut EU Prävalenz 1:2000 Erkrankungen) beschäftigt."
* #INTZ #SELT ^property[0].code = #parent
* #INTZ #SELT ^property[=].valueCode = #INTZ
* #KIJU "Kinder- und Jugendmedizin" "Das Fachgebiet der Kinder- und Jugendmedizin beschäftigt sich mit Prävention, Diagnose und Therapie von Erkrankungen des kindlichen und des jugendlichen Organismus sowie den Entwicklungsstörungen und Fehlbildungen bei einem Kind."
* #KIJU ^property[0].code = #hinweis
* #KIJU ^property[=].valueString = "Falls die Pädiatrische Genetik organisatorisch als Teil der Pädiatrie (und nicht als Teil der Humangenetik) geführt wird, deckt dieses Konzept auch die Pädiatrische Genetik ab."
* #KIJU #KONK "Kinder-Hämatologie und -Onkologie" "Die Kinder-Hämatologie und -Onkologie ist eine Spezialisierung des Fachgebietes der Kinder- und Jugendmedizin. Das Gebiet beschäftigt mit der Diagnose und Therapie von Blut- und Tumorerkrankungen bei Kindern und Jugendlichen."
* #KIJU #KONK ^property[0].code = #parent
* #KIJU #KONK ^property[=].valueCode = #KIJU
* #KIJU #KKAR "Kinder-Kardiologie" "Die Kinderkardiologie ist eine Spezialisierung des Fachgebietes der Kinder- und Jugendmedizin. Das Gebiet beschäftigt sich mit dem frühestmöglichen Erkennen und Behandeln von kindlichen angeborenen Herzfehlern."
* #KIJU #KKAR ^property[0].code = #parent
* #KIJU #KKAR ^property[=].valueCode = #KIJU
* #KIJU #NNAT "Neonatologie" "Die Neonatologie ist eine Spezialisierung des Fachgebietes der Kinder- und Jugendmedizin. Das Gebiet beschäftigt sich mit Diagnose und Therapie der Erkrankungen von Neugeborenen."
* #KIJU #NNAT ^property[0].code = #parent
* #KIJU #NNAT ^property[=].valueCode = #KIJU
* #KIJU #NPAE "Neuropädiatrie" "Die Neuropädiatrie ist eine Spezialisierung des Fachgebietes der Kinder- und Jugendmedizin. Das Gebiet beschäftigt sich mit der Prävention, Diagnose und Therapie von Nervenkrankheiten von Kindern."
* #KIJU #NPAE ^property[0].code = #parent
* #KIJU #NPAE ^property[=].valueCode = #KIJU
* #KPSY "Kinder- und Jugendpsychiatrie und -psychotherapie" "Das Fachgebiet der Kinder- und Jugendpsychiatrie und -psychotherapie beinhaltet Diagnostik, die nichtoperative Therapie sowie Prävention und Rehabilitation von psychischen, psychosomatischen, entwicklungsbedingten und neurologischen Erkrankungen oder Störungen im Kindes- und Jugendalter, ebenso psychische und soziale Verhaltensauffälligkeiten bei Kindern und Jugendlichen."
* #LABO "Laboratoriumsmedizin" "Das Fachgebiet der Laboratoriumsmedizin beschäftigt sich mit der Untersuchung von Körperflüssigkeiten und -ausscheidungen zum Zwecke der Diagnostik bzw. Verlaufs- und Therapiekontrolle. Durch dieses Konzept werden auch die Konzepte \"Immunologisches Labor\" und \"Zellmarkerlabor\" abgedeckt."
* #MIKR "Mikrobiologie, Virologie und Infektionsepidemiologie" "Die Mikrobiologie beschäftigt sich mit der Erforschung von Mikroorganismen, ihrem Stoffwechsel und ihrer Wirkung auf andere Organismen. Die Virologie ist die Lehre von den Viren. Die Infektionsepidemiologie beschäftigt sich  mit der Epidemiologie von übertragbaren Erkrankungen."
* #MKGC "Mund-Kiefer-Gesichtschirurgie" "Das Fachgebiet der Mund-, Kiefer- und Gesichtschirurgie umfasst die Prävention, Diagnostik, Therapie und Nachsorge von Erkrankungen, Verletzungen oder Fehlbildungen im Bereich des Kiefers, des Gesichtes, der Zähne und des Mund- und Rachenraumes bis hin zum Halsbereich."
* #NATU "Naturheilverfahren und alternative Heilmethoden" "Naturheilverfahren umfassen Maßnahmen, die sich keiner technologischen Hilfsmittel bedienen und die Selbstheilungskräfte des Körpers stärken wollen."
* #NOTF "Notfallmedizin" "Das Fachgebiet der Notfallmedizin befasst sich mit der Diagnostik und Therapie von akut eingetretenen, unter Umständen lebensbedrohlichen Gesundheitsstörungen. Das Gebiet hat die zwei Spezialisierungen \"präklinische Rettungsmedizin\" und \"Katastrophenmedizin\"."
* #NRCH "Neurochirurgie" "Das Fachgebiet der Neurochirurgie befasst sich mit der operativen Behandlung von Fehlbildungen, Erkrankungen oder Verletzungen des peripheren oder zentralen Nervensystems."
* #NRCH ^property[0].code = #hinweis
* #NRCH ^property[=].valueString = "Falls die Wirbelsäulenchirurgie organisatorisch als Teil der Neurochirurgie (und nicht als Teil der Orthopädie) geführt wird, deckt dieses Konzept auch die Wirbelsäulenchirurgie ab."
* #NEUR "Neurologie" "Das Fachgebiet der Neurologie umfasst die Prophylaxe, Diagnose und (nicht-operative) Therapie von Erkrankungen des zentralen, peripheren und vegetativen Nervensystems."
* #NUKL "Nuklearmedizin" "Das Fachgebiet der Nuklearmedizin beschäftigt sich mit der Anwendung radioaktiver Substanzen in Diagnostik und Therapie."
* #GESU "Öffentliches Gesundheitswesen" "Das Fachgebiet des Öffentlichen Gesundheitswesens befasst sich mit der Aufrechterhaltung der Gesundheit der Bevölkerung sowie der Prophylaxe, Diagnose und Therapie von Erkrankungen."
* #PALL "Palliativmedizin" "Das Fachgebiet der Palliativmedizin beschäftigt sich mit der Sicherstellung der bestmöglichen Lebensqualität von Patienten, die unter einer unheilbaren Krankheit im fortgeschrittenen Stadium leiden und nur noch eine begrenzte Lebenszeit haben."
* #PATH "Pathologie" "Das Fachgebiet der Pathologie beschäftigt sich mit der Erforschung von abnormen und/oder krankhaften Vorgängen und Zuständen von Lebewesen sowie der diesen Zuständen zugrundeliegenden Ursachen. Das Konzept deckt auch die Histologie und die Zytologie ab. Die Histologie (Gewebelehre) befasst sich mit dem Aufbau von biologischen Geweben. Im diagnostischen Kontext bezeichnet sie die morphologische Untersuchung von Zellen und Geweben. Unter Zytologie versteht man im Allgemeinen die Lehre vom Aufbau der Zelle und ihren Funktionen, im medizinischen Umfeld wird mit diesem Begriff die Zytodiagnostik an einzelnen Zellen bezeichnet. Auch folgende diagnostische Disziplinen und Labore sind mit diesem Konzept abzubilden: Molekularpathologisches Labor, Immunhistologisches Labor, Pathologielabor, Histologie-Labor, Zytologie-Labor."
* #PATH #NPAT "Neuropathologie" "Das Fachgebiet der Neuropathologie beschäftigt sich mit den Krankheitserscheinungen und/oder den Veränderungen des neuronalen Gewebes."
* #PATH #NPAT ^property[0].code = #parent
* #PATH #NPAT ^property[=].valueCode = #PATH
* #PHAR "Pharmakologie" "Das Gebiet der Pharmakologie beschäftigt sich mit den Wechselwirkungen zwischen (Wirk-) Stoffen und Lebewesen."
* #PHAR #TOXI "Toxikologie" "Das Gebiet der Toxikologie umfasst die Lehre der Giftstoffe. Dies beinhaltet insbesondere auch die Diagnose und Therapie von Vergiftungen. Dabei ist die Toxikologie ein interdisziplinäres Fachgebiet, in dem neben Ärzten auch Chemiker und Biochemiker als Toxikologen arbeiten."
* #PHAR #TOXI ^property[0].code = #hinweis
* #PHAR #TOXI ^property[=].valueString = "Falls die forensische Toxikologie organisatorisch als Teil der Toxikologie (und nicht als Teil der Rechtsmedizin) geführt wird, deckt dieses Konzept auch die forensische Toxikologie ab."
* #PHAR #TOXI ^property[+].code = #parent
* #PHAR #TOXI ^property[=].valueCode = #PHAR
* #REHA "Physikalische und Rehabilitative Medizin" "Das Gebiet der Physikalischen und Rehabilitativen Medizin beschäftigt sich mit \"der sekundären Prävention, der interdisziplinären Diagnostik, Behandlung und Rehabilitation von körperlichen Beeinträchtigungen mittels konservativen, physikalischen, manuellen und naturheilkundlichen Verfahren\". (Facharzt Weiterbildungsordnung)"
* #PSYC "Psychiatrie und Psychotherapie" "Das Fachgebiet der Psychiatrie beschäftigt sich mit Prävention, Diagnostik und Therapie psychischer Erkrankungen."
* #PSYC #FPSY "Forensische Psychiatrie" "Das Fachgebiet der Forensischen Psychiatrie stellt eine Spezialisierung innerhalb der Psychiatrie dar. Das Gebiet befasst sich mit der Begutachtung und der Therapie (ggfs. inkl. Unterbringung) von psychisch kranken Straftätern sowie mit Patienten, welche unter Drogeneinfluss ein strafrechtlich relevantes Delikt begingen."
* #PSYC #FPSY ^property[0].code = #parent
* #PSYC #FPSY ^property[=].valueCode = #PSYC
* #PSYM "Psychosomatische Medizin und Psychotherapie" "Das Fachgebiet der Psychosomatischen Medizin und Psychotherapie beschäftigt sich mit der Prävention, der Erkennung, der psychotherapeutischen Behandlung sowie der Rehabilitation von Erkrankungen, deren Ursachen psychosozialer und psychosomatischer Natur sind."
* #RADI "Radiologie" "Das Fachgebiet der Radiologie umfasst alle Bereiche der Bildgebung zu diagnostischen und therapeutischen Zwecken."
* #RADI #KRAD "Kinderradiologie" "Das Fachgebiet der Kinderradiologie stellt eine Spezialisierung der Radiologie dar. Das Gebiet beschäftigt mit der radiologischen Bildgebung beim Kind und beim Jugendlichen."
* #RADI #KRAD ^property[0].code = #parent
* #RADI #KRAD ^property[=].valueCode = #RADI
* #RADI #NRAD "Neuroradiologie" "Das Fachgebiet der Neuroradiologie stellt eine Spezialisierung der Radiologie dar. Das Gebiet beschäftigt sich mit der Sichtbarmachung von neurologischen Strukturen durch bildgebende Verfahren."
* #RADI #NRAD ^property[0].code = #parent
* #RADI #NRAD ^property[=].valueCode = #RADI
* #RECH "Rechtsmedizin" "Das Fachgebiet der Rechtsmedizin beschäftigt sich mit  juristischen Aspekten der Medizin, insbesondere mit der Anwendung medizinischer Kenntnisse zur Beurteilung und Klärung von Rechtsfragen sowie der Vermittlung rechtlicher und ethischer Kenntnisse an die Ärzteschaft."
* #RECH ^property[0].code = #hinweis
* #RECH ^property[=].valueString = "Falls die forensische Toxikologie organisatorisch als Teil der Rechtsmedizin (und nicht als Teil der Toxikologie) geführt wird, deckt dieses Konzept auch die forensische Toxikologie ab."
* #SCHL "Schlafmedizin" "Das Fachgebiet der Schlafmedizin beschäftigt sich mit Diagnostik und Therapie von Schlafstörungen."
* #SPOR "Sport- und Bewegungsmedizin" "Das Fachgebiet der Sportmedizin beschäftigt sich mit der Prävention, Diagnostik, Therapie und Rehabilitation mit sportlicher Betätigung assoziierten Erkrankungen."
* #STRA "Strahlentherapie" "Das Fachgebiet der Strahlentherapie beschäftigt sich mit  der Anwendung von ionisierender Strahlung bei Menschen und Tieren, um Krankheiten zu heilen oder deren Fortschreiten zu verzögern."
* #TRAN "Transfusionsmedizin" "Das Fachgebiet der Transfusionsmedizin beschäftigt sich mit allen Fragen zu Bluttransfusionen im weitesten Sinne. Insbesondere gehören dazu die Auswahl und medizinische Betreuung von Blutspendern sowie die Unterhaltung von Blutbanken und die damit verbundene Bereitstellung von Blutkonserven für die medizinischen Fachgebiete. Das Konzept umfasst auch die Transplantationsimmunologie."
* #TROP "Tropen-/Reisemedizin" "Das Fachgebiet der Tropenmedizin beschäftigt sich mit der Epidemiologie, Prävention, Diagnostik und Therapie/Bekämpfung von Tropenerkrankungen."
* #UROL "Urologie" "Das Fachgebiet der Urologie beschäftigt sich mit der Prävention, Diagnose und Therapie von Erkrankungen der Niere, der ableitenden Harnwege und der männlichen Geschlechtsorgane."
* #MZKH "Zahnmedizin" "Zahnmedizin ist die Kurzform für das Fachgebiet der Zahn-, Mund- und Kieferheilkunde. Das Fachgebiet beinhaltet die Prävention, Diagnostik und Therapie von Erkrankungen im Zahn-, Mund- und Kieferbereich."
* #MZKH #ORAL "Oralchirurgie" "Das Fachgebiet der Oralchirurgie stellt eine Spezialisierung innerhalb der Zahnmedizin dar. Das Gebiet beinhaltet die operative Versorgung sämtlicher Erkrankungen, Verletzungen oder Fehlstellungen im Bereich der Mundhöhle, des Zahnapparates, des Zahnhalteapparates und des Zahnfleischs."
* #MZKH #ORAL ^property[0].code = #parent
* #MZKH #ORAL ^property[=].valueCode = #MZKH
* #MZKH #KIEF "Kieferorthopädie" "Das Fachgebiet der Kieferorthopädie stellt eine Spezialisierung innerhalb der Zahnmedizin dar. Das Gebiet beinhaltet die Prophylaxe, Diagnostik und Therapie von Fehlstellungen der Kiefer und der Zähne."
* #MZKH #KIEF ^property[0].code = #parent
* #MZKH #KIEF ^property[=].valueCode = #MZKH
* #MZKH #PARO "Parodontologie" "Das Fachgebiet Parodontologie  stellt eine Weiterbildung innerhalb der Zahnmedizin im Kammergebiet Westfalen-Lippe dar. Das Fachgebiet beinhaltet die Prävention, die Diagnostik, die Therapie und Nachsorge von Erkrankungen parodontaler und periimplantärer Gewebe und Strukturen."
* #MZKH #PARO ^property[0].code = #parent
* #MZKH #PARO ^property[=].valueCode = #MZKH


//ValueSet

ValueSet: FachrichtungenAerztlichVS
Id: FachrichtungenAerztlich
Title: "Fachrichtungen, ärztlich"
Description: "**Fachrichtungen, ärztlich** (Practice Setting Doctoral)"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/FachrichtungenAerztlich"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:1.2.276.0.76.11.69"
* ^identifier[=].use = #official

* include codes from system http://ihe-d.de/CodeSystems/FachrichtungenAerztlich




Instance: FachrichtungenAerztlich
InstanceOf: NamingSystem
Usage: #definition

* insert HeaderNamingSystemRules

//fuer r5
//* url = "http://www.ihe-d.de/fhir/NamingSystem/FachrichtungenAerztlich"
//* identifier.system = "urn:ietf:rfc:3986"
//* identifier.value = "urn:oid:2.16.840.1.113883.4.642.22.1"
* name = "FachrichtungenAerztlich"
//* title = "Ärztliche Fachrichtungen"
* description = "**Ärztliche Fachrichtungen**"
//* status = #draft
//* kind = #codesystem
//* date = "2014-12-13"
//* publisher = "IHE Germany"
//* contact.name = "Value Set project team"
//* contact.telecom.system = #url
//* contact.telecom.value = "http://www.ihe-d.de"
//* responsible = "IHE Germany"

* uniqueId[+].type = #oid
* uniqueId[=].value = "urn:oid:1.3.6.1.4.1.19376.3.276.1.5.4"
* uniqueId[=].preferred = false
* uniqueId[=].comment = "OID, aus historischen Gründen"

* uniqueId[+].type = #uri
* uniqueId[=].value = "http://www.ihe-d.de/fhir/CodeSystem/FachrichtungenAerztlich"
* uniqueId[=].preferred = false
* uniqueId[=].comment = "neue Canonical, die auflöst"

* uniqueId[+].type = #uri
* uniqueId[=].value = "http://ihe-d.de/CodeSystems/FachrichtungenAerztlich"
* uniqueId[=].preferred = true
* uniqueId[=].comment = "alte Canonical, die nicht auflöst"

