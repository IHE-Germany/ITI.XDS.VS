//CodeSystem

CodeSystem: FachrichtungenNichtaerztlichCS
Id: FachrichtungenNichtaerztlich
Title: "Fachrichtungen, nicht-ärztlich"
Description: "**Nicht-ärztliche Fachrichtungen** (Practice Setting Non Doctoral)"

* ^url = "http://ihe-d.de/CodeSystems/NichtaerztlicheFachrichtungen"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* ^caseSensitive = true
* ^valueSet = "http://www.ihe-d.de/fhir/ValueSet/FachrichtungenNichtaerztlich"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:1.3.6.1.4.1.19376.3.276.1.5.5"
* ^identifier[=].use = #old

// OID und CodeSystem Inhalte kommen von Bundesärztekammer, daher sollte eine auflösbare canonicalUrl grundsätzlich auch von der Bundesärztekammer ausgestellt werden
* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://www.ihe-d.de/fhir/CodeSystem/FachrichtungenNichtaerztlich"
* ^identifier[=].use = #secondary

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://ihe-d.de/CodeSystems/NichtaerztlicheFachrichtungen"
* ^identifier[=].use = #official

* ^property.code = #parent
* ^property.uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property.description = "Who is the parent element of this concept? Multiple parents are possible."
* ^property.type = #code

* #ERG "Ergotherapie" "Ergotherapie unterstützt und begleitet Menschen jeden Alters, die in ihrer Handlungsfähigkeit eingeschränkt oder von Einschränkung bedroht sind. Ziel ist, sie bei der Durchführung für sie bedeutungsvoller Betätigungen in den Bereichen Selbstversorgung, Produktivität und Freizeit in ihrer persönlichen Umwelt zu stärken.\nHierbei dienen spezifische Aktivitäten, Umweltanpassung und Beratung dazu, dem Menschen Handlungsfähigkeit im Alltag, gesellschaftliche Teilhabe und eine Verbesserung seiner Lebensqualität zu ermöglichen. (Definition vom \"Deutschen Verband der Ergotherapeuten e.V.\")\nTypischerweise werden Dokumente, die von Angehörigen der folgenden Berufsgruppen erstellt werden, mit diesem Code versehen:\n* Ergotherapeutin/ Ergotherapeut"
* #ERN "Ernährung und Diätetik" "Das Fachgebiet der Ernährung und Diätetik deckt die Tätigkeiten folgender Berufe ab:\n\n* Diätassistentin/ Diätassistent\n\n* Diätköchin/ Diätkoch\n\n* Ernährungsberaterin/ Ernährungsberater\n\n* Oekotrophologin/ Oekotrophologe\n\n* Diabetesassistentin/ Diabetesassistent\n\n* Diabetesberaterin/ Diabetesberater"
* #FOR "Forschung" "Das Konzept der Forschung deckt die Tätigkeiten folgender Berufe ab:\n\n* Clinical Trial Manager\n\n* Fachwissenschaftler/-innen in der Medizin\n\n* Klinischer Monitor\n\n* Studienassistentin/ Studienassistent\n\n* Study Nurse"
* #PFL "Pflege und Betreuung" "Pflege umfasst die eigenverantwortliche Versorgung und Betreuung, allein oder in Kooperation mit anderen Berufsangehörigen, von Menschen aller Altersgruppen, von Familien oder Lebensgemeinschaften, sowie von Gruppen und sozialen Gemeinschaften, ob krank oder gesund, in allen Lebenssituationen (Settings). Pflege schließt die Förderung der Gesundheit, Verhütung von Krankheiten und die Versorgung und Betreuung kranker, behinderter und sterbender Menschen ein. Weitere Schlüsselaufgaben der Pflege sind Wahrnehmung der Interessen und Bedürfnisse (Advocacy), Förderung einer sicheren Umgebung, Forschung, Mitwirkung in der Gestaltung der Gesundheitspolitik sowie im Management des Gesundheitswesens und in der Bildung. (Definition der Pflege vom \"International Council of Nurses ICN\" übersetzt vom Deutschen Berufsverband für Pflegeberufe)\r\nDas Konzept deckt die Tätigkeiten folgender Berufe ab: Pflegeassistent / Alltagsbetreuer (m/w) Servicehelfer im Sozial- und Gesundheitswesen (m/w) Wundexperte (m/w) Stomatherapeutin/ Stomatherapeut Heilerziehungspflegerin/ Heilerziehungspfleger Gesundheits- und Krankenpflegehelferin/ Gesundheits- und Krankenpflegehelfer Gesundheits- und Krankenpflegerin/ Gesundheits- und Krankenpfleger Gesundheits- und Pflegeassistentin/ Gesundheits- und Pflegeassistent Gesundheits- und Pflegeberaterin/ Gesundheits- und Pflegeberater Pflegesachverständige/ Pflegesachverständiger"
* #PFL #ALT "Altenpflege" "Altenpfleger und Altenpflegehelfer pflegen und versorgen gesunde, kranke und pflegebedürftige alte Menschen. Neben den sozial-pflegerischen Aufgaben (z.B. Hilfe bei der Körperpflege und beim Essen) kommen den Altenpflegern und Altenpflegehelfern auch medizinisch-pflegerische Aufgaben zu (z.B. Unterstützung bei therapeutischen Maßnahmen der Rehabilitation oder das Ausführen ärztlicher Verordnungen wie das Wechseln von Verbänden, das Verabreichen von Medikamenten).  (Definition der Gesundheitsberichterstattung des Bundes)\nTypischerweise werden Dokumente, die von Angehörigen der folgenden Berufsgruppen erstellt werden, mit diesem Code versehen:\n* Altenpflegerin/ Altenpfleger"
* #PFL #ALT ^property.code = #parent
* #PFL #ALT ^property.valueCode = #PFL
* #PFL #KIN "Kinderpflege" "Die Tätigkeitsfelder der Gesundheits- und Kinderkrankenpflege umfassen: Die Gestaltung eines Entwicklungsfördernden Umfeldes, Beratung über entsprechende Maßnahmen und Gesundheitsaufklärung, Entlastung der pflegenden Angehörigen, physische und psychische Betreuung, Entwicklung von Krankheitskonzepten, Unterstützung bei der Teilnahme am gesellschaftlichen Leben und Gutachtertätigkeit. (Definition vom Berufsverband Kinderkrankenpflege Deutschland e.V.) Typischerweise werden Dokumente, die von Angehörigen der folgenden Berufsgruppen erstellt werden, mit diesem Code versehen: - Gesundheits- und Kinderkrankenpflegerin/ Gesundheits- und Kinderkrankenpfleger"
* #PFL #KIN ^property.code = #parent
* #PFL #KIN ^property.valueCode = #PFL
* #PAT "Patient außerhalb der Betreuung" "Dieses Konzept kann zur Kennzeichnung der Herkunft von Dokumenten verwendet werden, die der Patient selbstständig erstellt und eingestellt hat. Zum Beispiel über ein Patientenportal oder eine Smartphone-App. Daten die vom Patienten über eine solche Lösung stellvertretend für einen Heilberufler eingestellt werden (z.B. gescannter Arztbrief, DICOMDVD) sollten nicht dieses Konzept, sondern das Konzept, welches für den Heilberufler vorgesehen ist, verwenden."
* #PHZ "Pharmazeutik" "Das Konzept der Pharmazeutik deckt die Tätigkeiten folgender Berufe ab:\n* Pharmakantin/ Pharmakant\n* Pharmakovigilantin/ Pharmakovigilant\n* Pharmazeutisch-kaufmännische Angestellte/ Pharmazeutisch-kaufmännischer Angestellter\n* Pharmazeutisch-technische Assistentin/ Pharmazeutisch-technischer Assistent \n* Apothekerin/Apotheker"
* #POD "Podologie" "Podologie ist die (nicht-ärztliche) Fuß-Heilkunde und wird von Podologen/Podologinnen praktiziert."
* #PRV "Prävention" "Die Prävention deckt die Tätigkeiten von Wellnessberatern und -beraterinnen ab; auch die Tätigkeiten von Fitnesstrainern und -trainerinnen außerhalb der medizinischen Rehabilitation oder der Sportmedizin sind durch dieses Konzept abgedeckt.\nTypischerweise werden Dokumente, die von Angehörigen der folgenden Berufsgruppen erstellt werden, mit diesem Code versehen:\n* Fitnessberaterin/ Fitnessberater\n* Fitnessmanagerin/ Fitnessmanager\n* Fitnesstrainerin/ Fitnesstrainer\n* Wellnessberaterin/ Wellnessberater\n* Wellnesstrainerin/ Wellnesstrainer"
* #SOZ "Sozialwesen" "Das Konzept deckt die Tätigkeiten folgender Berufe ab:\n* Sozialarbeiterin / Sozialarbeiter\n* Sozialmedizinische Fachangestellte\n* Sozialpädagogin/ Sozialpädagoge\n* Sozialtherapeutin/ Sozialtherapeut\n* Compliance Coach, Adherence Coach\nWenn die Tätigkeit des Sozialdienstes eines Krankenhauses eindeutig einem ärztlichen Fachgebiet zugeordnet werden kann, sollte dieses bevorzugt verwendet werden."
* #SPR "Sprachtherapie" "Die Sprachtherapie deckt die Tätigkeiten folgender Berufe ab:\n* Logopädin/ Logopäde\n* Medizinische Sprachheilpädagogin/ Medizinischer Sprachheilpädagoge\n* Staatlich anerkannte Sprachtherapeutin/ Staatlich anerkannter Sprachtherapeut"
* #VKO "Versorgungskoordination" "Die Versorgungskoordination deckt die Tätigkeiten von Case Managern/Case Managerinnen ab."
* #VER "Verwaltung" "Das Konzept deckt die Tätigkeiten folgender Berufe ab:\n* Medizincontrollerin/ Medizincontroller\n* Sekretärin im Gesundheitswesen/ Sekretär im Gesundheitswesen \n* Sozialversicherungsfachangestellte/ Sozialversicherungsfachangestellter\n* Verwaltungsangestellte in medizinischen Pflegeeinrichtungen/ Verwaltungsangestellter in medizinischen Pflegeeinrichtungen\nWenn diese Tätigkeiten eindeutig einem ärztlichen Fachgebiet zugeordnet werden können, sollte dieses bevorzugt verwendet werden."
* #PST "Psychotherapie" "Psychotherapie  bezeichnet allgemein die \"gezielte professionelle Behandlung seelischer (psychischer) Störungen  oder psychisch bedingter körperlicher Störungen mit psychologischen Mitteln."


//ValueSet

ValueSet: FachrichtungenNichtaerztlichVS
Id: FachrichtungenNichtaerztlich
Title: "Fachrichtungen, nicht-ärztlich"
Description: "**Fachrichtungen, nicht-ärztlich** (Practice Setting Non Doctoral)"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/FachrichtungenNichtaerztlich"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:1.2.276.0.76.11.70"
* ^identifier[=].use = #official

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://www.ihe-d.de/fhir/ValueSet/FachrichtungenNichtaerztlich"
* ^identifier[=].use = #secondary

* include codes from system http://ihe-d.de/CodeSystems/NichtaerztlicheFachrichtungen






Instance: FachrichtungenNichtaerztlich
InstanceOf: NamingSystem
Usage: #definition

* insert HeaderNamingSystemRules

//fuer r5
//* url = "http://www.ihe-d.de/fhir/NamingSystem/FachrichtungenNichtaerztlich"
//* identifier.system = "urn:ietf:rfc:3986"
//* identifier.value = "urn:oid:2.16.840.1.113883.4.642.22.1"
* name = "FachrichtungenNichtaerztlich"
//* title = "Nicht-ärztliche Fachrichtungen"
* description = "**Nicht-ärztliche Fachrichtungen**"
//* status = #draft
//* kind = #codesystem
//* date = "2014-12-13"
//* publisher = "IHE Germany"
//* contact.name = "Value Set project team"
//* contact.telecom.system = #url
//* contact.telecom.value = "http://www.ihe-d.de"
//* responsible = "IHE Germany"

* uniqueId[+].type = #oid
* uniqueId[=].value = "urn:oid:1.3.6.1.4.1.19376.3.276.1.5.5"
* uniqueId[=].preferred = false
* uniqueId[=].comment = "OID, aus historischen Gründen"

* uniqueId[+].type = #uri
* uniqueId[=].value = "http://www.ihe-d.de/fhir/CodeSystem/FachrichtungenNichtaerztlich"
* uniqueId[=].preferred = false
* uniqueId[=].comment = "neue Canonical, die auflöst"

* uniqueId[+].type = #uri
* uniqueId[=].value = "http://ihe-d.de/CodeSystems/FachrichtungenNichtaerztlich"
* uniqueId[=].preferred = true
* uniqueId[=].comment = "alte Canonical, die nicht auflöst"



