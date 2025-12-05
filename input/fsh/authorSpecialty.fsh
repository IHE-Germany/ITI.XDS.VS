//CodeSystem

CodeSystem: FacharzttitelAerztekammerCS
Id: FacharzttitelAerztekammer
Title: "Facharzttitel der Ärztekammern"
Description: "**Facharzttitel** der Ärztekammern"

* ^url = "http://ihe-d.de/CodeSystems/FacharzttitelDerAerztekammern"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* ^language = #de-DE
* ^caseSensitive = true
* ^valueSet = "http://www.ihe-d.de/fhir/ValueSet/FacharzttitelAerztekammer"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:1.2.276.0.76.5.514"
* ^identifier[=].use = #old

// OID und CodeSystem Inhalte kommen von Bundesärztekammer, daher sollte eine auflösbare canonicalUrl grundsätzlich auch von der Bundesärztekammer ausgestellt werden
* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://www.ihe-d.de/fhir/CodeSystem/FacharzttitelAerztekammer"
* ^identifier[=].use = #secondary

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://ihe-d.de/CodeSystems/FacharzttitelDerAerztekammern"
* ^identifier[=].use = #official



* #011001 "FA Allgemeinmedizin"
* #012901 "SP Geriatrie" "FA Allgemeinmedizin mit SP Geriatrie"
* #021001 "FA Anästhesiologie"
* #021002 "FA Anästhesiologie und Intensivtherapie"
* #031001 "FA Anatomie"
* #041001 "FA Arbeitshygiene"
* #041002 "FA Arbeitsmedizin"
* #051001 "FA Augenheilkunde"
* #061001 "FA Biochemie"
* #071107 "FA Allgemeinchirurgie"
* #071101 "FA Allgemeine Chirurgie"
* #071001 "FA Chirurgie"
* #071102 "FA Gefäßchirurgie"
* #071002 "FA Herzchirurgie"
* #071202 "FA Kinder- und Jugendchirurgie"
* #071003 "FA Kinderchirurgie"
* #071004 "FA Orthopädie"
* #071103 "FA Orthopädie und Unfallchirurgie"
* #071005 "FA Plastische Chirurgie"
* #071106 "FA Plastische und Ästhetische Chirurgie"
* #071201 "FA Plastische; Rekonstruktive und Ästhetische Chirurgie"
* #071104 "FA Thoraxchirurgie"
* #071105 "FA Visceralchirurgie"
* #071108 "FA Viszeralchirurgie"
* #072001 "SP Gefäßchirurgie"
* #072002 "SP Rheumatologie (Orthopädie)" "FA Chirurgie mit SP Rheumatologie (Orthopädie)"
* #072003 "SP Thoraxchirurgie in der Chirurgie" "FA Chirurgie mit SP Thoraxchirurgie in der Chirurgie"
* #072004 "SP Thoraxchirurgie in der Herzchirurgie" "FA Chirurgie mit SP Thoraxchirurgie in der Herzchirurgie"
* #072005 "SP Unfallchirurgie" "FA Chirurgie mit SP Unfallchirurgie"
* #072006 "SP Visceralchirurgie" "FA Chirurgie mit SP Visceralchirurgie"
* #073001 "TG Echokardiologie herznaher Gefäße" "FA Chirurgie mit TG Echokardiologie herznaher Gefäße"
* #073002 "TG Gefäßchirurgie" "FA Chirurgie mit TG Gefäßchirurgie"
* #073003 "TG Herz- und Gefäßchirurgie" "FA Chirurgie mit TG Herz- und Gefäßchirurgie"
* #073004 "TG Kinderchirurgie" "FA Chirurgie mit TG Kinderchirurgie"
* #073005 "TG Plastische Chirurgie" "FA Chirurgie mit TG Plastische Chirurgie"
* #073006 "TG Rheumatologie (Orthopädie)" "FA Chirurgie mit TG Rheumatologie (Orthopädie)"
* #073007 "TG Thorax- und Kardiovaskularchirurgie" "FA Chirurgie mit TG Thorax- und Kardiovaskularchirurgie"
* #073008 "TG Thoraxchirurgie" "FA Chirurgie mit TG Thoraxchirurgie"
* #073009 "TG Unfallchirurgie" "FA Chirurgie mit TG Unfallchirurgie"
* #081001 "FA Frauenheilkunde"
* #081002 "FA Frauenheilkunde und Geburtshilfe"
* #081003 "FA Gynäkologie und Geburtshilfe"
* #082101 "SP Gynäkologische Endokrinologie und Reproduktionsmedizin" "FA Frauenheilkunde und Geburtshilfe mit SP Gynäkologische Endokrinologie und Reproduktionsmedizin"
* #082102 "SP Gynäkologische Onkologie" "FA Frauenheilkunde und Geburtshilfe mit SP Gynäkologische Onkologie"
* #082103 "SP Spezielle Geburtshilfe und Perinatalmedizin" "FA Frauenheilkunde und Geburtshilfe mit SP Spezielle Geburtshilfe und Perinatalmedizin"
* #091001 "FA Hals-Nasen-Ohrenheilkunde"
* #091002 "FA Phoniatrie und Pädaudiologie"
* #091101 "FA Sprach-; Stimm- und kindliche Hörstörungen"
* #093001 "TG Audiologie" "FA Hals- Nasen- Ohrenheilkunde mit TG Audiologie"
* #093002 "TG Phoniatrie" "FA Hals- Nasen- Ohrenheilkunde mit TG Phoniatrie"
* #093003 "TG Phoniatrie und Pädaudiologie" "FA Hals- Nasen- Ohrenheilkunde mit TG Phoniatrie und Pädaudiologie"
* #101001 "FA Dermatologie und Venerologie"
* #101002 "FA Haut- und Geschlechtskrankheiten"
* #111001 "FA Humangenetik"
* #121001 "FA Hygiene"
* #121002 "FA Hygiene und Umweltmedizin"
* #131001 "FA Immunologie"
* #141002 "FA Innere Medizin"
* #141110 "FA Innere Medizin und Angiologie"
* #141111 "FA Innere Medizin und Endokrinologie und Diabetologie"
* #141112 "FA Innere Medizin und Gastroenterologie"
* #141903 "FA Innere Medizin und Geriatrie"
* #141113 "FA Innere Medizin und Hämatologie und Onkologie"
* #141904 "FA Innere Medizin und Infektiologie"
* #141114 "FA Innere Medizin und Kardiologie"
* #141115 "FA Innere Medizin und Nephrologie"
* #141116 "FA Innere Medizin und Pneumologie"
* #141117 "FA Innere Medizin und Rheumatologie"
* #141102 "FA Innere Medizin und Schwerpunkt Angiologie"
* #141103 "FA Innere Medizin und Schwerpunkt Endokrinologie und Diabetologie"
* #141104 "FA Innere Medizin und Schwerpunkt Gastroenterologie"
* #141901 "FA Innere Medizin und Schwerpunkt Geriatrie"
* #141902 "FA Innere Medizin und Schwerpunkt gesamte Innere Medizin"
* #141105 "FA Innere Medizin und Schwerpunkt Hämatologie und Onkologie"
* #141106 "FA Innere Medizin und Schwerpunkt Kardiologie"
* #141107 "FA Innere Medizin und Schwerpunkt Nephrologie"
* #141108 "FA Innere Medizin und Schwerpunkt Pneumologie"
* #141109 "FA Innere Medizin und Schwerpunkt Rheumatologie"
* #141003 "FA Internist/Lungen- und Bronchialheilkunde"
* #141005 "FA Lungen- und Bronchialheilkunde"
* #141004 "FA Lungenheilkunde"
* #142001 "SP Angiologie"
* #142002 "SP Endokrinologie"
* #142901 "SP Endokrinologie und Diabetologie" "FA Innere Medizin mit SP Endokrinologie und Diabetologie"
* #142003 "SP Gastroenterologie"
* #142004 "SP Geriatrie" "FA Innere Medizin mit SP Geriatrie"
* #142005 "SP Hämatologie und Internistische Onkologie" "FA Innere Medizin mit SP Hämatologie und Internistische Onkologie"
* #142006 "SP Infektiologie" "FA Innere Medizin mit SP Infektiologie"
* #142007 "SP Kardiologie" "FA Innere Medizin mit SP Kardiologie"
* #142008 "SP Nephrologie" "FA Innere Medizin mit SP Nephrologie"
* #142009 "SP Pneumologie" "FA Innere Medizin mit SP Pneumologie"
* #142010 "SP Rheumatologie" "FA Innere Medizin mit SP Rheumatologie"
* #143001 "TG Diabetologie" "FA Innere Medizin mit TG Diabetologie"
* #143002 "TG Endokrinologie" "FA Innere Medizin mit TG Endokrinologie"
* #143003 "TG Gastroenterologie" "FA Innere Medizin mit TG Gastroenterologie"
* #143004 "TG Hämatologie" "FA Innere Medizin mit TG Hämatologie"
* #143005 "TG Infektions- und Tropenmedizin" "FA Innere Medizin mit TG Infektions- und Tropenmedizin"
* #143006 "TG Kardiologie" "FA Innere Medizin mit TG Kardiologie"
* #143901 "TG Kardiologie und Angiologie" "FA Innere Medizin mit TG Kardiologie und Angiologie"
* #143007 "TG Lungen- und Bronchialheilkunde" "FA Innere Medizin mit TG Lungen- und Bronchialheilkunde"
* #143008 "TG Nephrologie" "FA Innere Medizin mit TG Nephrologie"
* #143009 "TG Rheumatologie" "FA Innere Medizin mit TG Rheumatologie"
* #151002 "FA Kinder- und Jugendmedizin"
* #151001 "FA Kinderheilkunde"
* #152901 "SP Endokrinologie und Diabetologie in der Kinder- und Jugendmedizin"
* #152902 "SP Gastroenterologie in der Kinder- und Jugendmedizin"
* #152001 "SP Infektiologie" "FA Kinder- und Jugendmedizin mit SP Infektiologie"
* #152201 "SP Kinder- und Jugend-Hämatologie und -Onkologie" "FA Kinder- und Jugendmedizin mit SP Kinder- und Jugend-Hämatologie und -Onkologie"
* #152202 "SP Kinder- und Jugend-Kardiologie" "FA Kinder- und Jugendmedizin mit SP Kinder- und Jugend-Kardiologie"
* #152101 "SP Kinder-Hämatologie und -Onkologie" "FA Kinder- und Jugendmedizin mit SP Kinder-Hämatologie und -Onkologie"
* #152002 "SP Kinder-Kardiologie" "FA Kinder- und Jugendmedizin mit SP Kinder-Kardiologie"
* #152906 "SP Kinderpneumologie" "FA Kinder- und Jugendmedizin mit SP Kinderpneumologie"
* #152003 "SP Neonatologie" "FA Kinder- und Jugendmedizin mit SP Neonatologie"
* #152903 "SP Nephrologie" "FA Kinder- und Jugendmedizin mit SP Nephrologie"
* #152102 "SP Neuropädiatrie" "FA Kinder- und Jugendmedizin mit SP Neuropädiatrie"
* #152904 "SP Pädiatrische Rheumatologie" "FA Kinder- und Jugendmedizin mit SP Pädiatrische Rheumatologie"
* #152905 "SP Pulmologie in der Kinder- und Jugendmedizin" "FA Kinder- und Jugendmedizin mit SP Pulmologie in der Kinder- und Jugendmedizin"
* #153001 "TG Kinderdiabetologie" "FA Kinder- und Jugendmedizin mit TG Kinderdiabetologie"
* #153002 "TG Kindergastroenterologie" "FA Kinder- und Jugendmedizin mit TG Kindergastroenterologie"
* #153003 "TG Kinderhämatologie" "FA Kinder- und Jugendmedizin mit TG Kinderhämatologie"
* #153004 "TG Kinderkardiologie" "FA Kinder- und Jugendmedizin mit TG Kinderkardiologie"
* #153005 "TG Kinderlungen- und -bronchialheilkunde" "FA Kinder- und Jugendmedizin mit TG Kinderlungen- und -bronchialheilkunde"
* #153006 "TG Kinderneonatologie" "FA Kinder- und Jugendmedizin mit TG Kinderneonatologie"
* #153007 "TG Kindernephrologie" "FA Kinder- und Jugendmedizin mit TG Kindernephrologie"
* #153008 "TG Kinderneuropsychiatrie" "FA Kinder- und Jugendmedizin mit TG Kinderneuropsychiatrie"
* #161001 "FA Kinder- und Jugendpsychiatrie"
* #161002 "FA Kinder- und Jugendpsychiatrie und -psychotherapie"
* #171001 "FA Laboratoriumsmedizin"
* #173001 "TG Medizinische Mikrobiologie" "FA Laboratoriumsmedizin mit TG Medizinische Mikrobiologie"
* #181001 "FA Mikrobiologie"
* #181002 "FA Mikrobiologie und Infektionsepidemiologie"
* #181101 "FA Mikrobiologie; Virologie und Infektionsepidemiologie"
* #191001 "FA Kieferchirurgie"
* #191002 "FA Mund-Kiefer-Gesichtschirurgie"
* #191901 "FA Oralchirurgie"
* #201001 "FA Nervenheilkunde"
* #201002 "FA Nervenheilkunde (Neurologie und Psychiatrie)"
* #201003 "FA Neurologie und Psychiatrie (Nervenarzt)"
* #203001 "TG Kinderneuropsychiatrie" "FA Nervenheilkunde mit TG Kinderneuropsychiatrie"
* #211001 "FA Neurochirurgie"
* #221001 "FA Neurologie"
* #222901 "SP Geriatrie" "FA Neurologie mit SP Geriatrie"
* #231001 "FA Nuklearmedizin"
* #241001 "FA Öffentliches Gesundheitswesen"
* #251001 "FA Neuropathologie"
* #251002 "FA Pathobiochemie und Labordiagnostik"
* #251003 "FA Pathologie"
* #251004 "FA Pathologische Anatomie"
* #251005 "FA Pathologische Physiologie"
* #253001 "TG Neuropathologie" "FA Pathologie mit TG Neuropathologie"
* #261001 "FA Klinische Pharmakologie"
* #261002 "FA Pharmakologie"
* #261003 "FA Pharmakologie und Toxikologie"
* #263001 "TG Klinische Pharmakologie" "FA Pharmakologie mit TG Klinische Pharmakologie"
* #381201 "Phoniatrie und Pädaudiologie"
* #271001 "FA Physikalische und Rehabilitative Medizin"
* #271002 "FA Physiotherapie"
* #281001 "FA Physiologie"
* #291001 "FA Psychiatrie"
* #291002 "FA Psychiatrie und Psychotherapie"
* #292101 "SP Forensische Psychiatrie"
* #292901 "SP Geriatrie" "FA Psychiatrie und Psychotherapie mit SP Geriatrie"
* #301101 "FA Psychosomatische Medizin und Psychotherapie"
* #301001 "FA Psychotherapeutische Medizin"
* #301002 "FA Psychotherapie"
* #311001 "FA Diagnostische Radiologie"
* #311002 "FA Radiologie"
* #311003 "FA Radiologische Diagnostik"
* #312201 "SP Kinder- und Jugendradiologie" "FA Radiologie mit SP Kinder- und Jugendradiologie"
* #312001 "SP Kinderradiologie" "FA Radiologie mit SP Kinderradiologie"
* #312002 "SP Neuroradiologie" "FA Radiologie mit SP Neuroradiologie"
* #313001 "TG Kinderradiologie" "FA Radiologie mit TG Kinderradiologie"
* #313002 "TG Neuroradiologie" "FA Radiologie mit TG Neuroradiologie"
* #313003 "TG Strahlentherapie" "FA Radiologie mit TG Strahlentherapie"
* #321001 "FA Rechtsmedizin"
* #351001 "FA Strahlentherapie"
* #361001 "FA Blutspende- und Transfusionswesen"
* #361002 "FA Transfusionsmedizin"
* #371001 "FA Urologie"
* #011002 "FA Praktischer Arzt"
* #011101 "FA Innere und Allgemeinmedizin (Hausarzt)"
* #331001 "FA Sozialhygiene"
* #341001 "FA Sportmedizin"
* #590001 "Biomathematik"
* #590002 "Biophysik"
* #590003 "Geschichte der Medizin"
* #590004 "Industrietoxikologie"
* #590005 "Kieferchirurgie"
* #590006 "Klinische Strahlenphysik"
* #590007 "Medizinische Genetik"
* #590008 "Medizinische Informatik"
* #590009 "Medizinische Physik und Biophysik"
* #590010 "Medizinische Wissenschaftsinformation"
* #590011 "Pathologische Biochemie"
* #000001 "Ärztin/Arzt"
* #000011 "Praktische Ärztin/Praktischer Arzt (EWG-Recht ab 86/457/EWG)"



//ValueSet

ValueSet: FacharzttitelAerztekammerVS
Id: FacharzttitelAerztekammer
Title: "Facharzttitel Ärztekammer"
Description: "**Facharzttitel Ärztekammer**"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/FacharzttitelAerztekammer"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* include codes from system http://ihe-d.de/CodeSystems/FacharzttitelDerAerztekammern


//CodeSystem

CodeSystem: QualifikationenNichtaerztlicherAutorenCS
Id: QualifikationenNichtaerztlicherAutoren
Title: "Qualifikationen nicht ärztlicher Autoren"
Description: "**Qualifikationen nicht ärztlicher Autoren**"

* ^url = "http://ihe-d.de/CodeSystems/QualifikationenNichtAerztlicherAutoren"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* ^language = #de-DE
* ^caseSensitive = true
* ^valueSet = "http://www.ihe-d.de/fhir/ValueSet/QualifikationenNichtaerztlicherAutoren"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:1.3.6.1.4.1.19376.3.276.1.5.11"
* ^identifier[=].use = #old

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://www.ihe-d.de/fhir/CodeSystem/QualifikationenNichtaerztlicherAutoren"
* ^identifier[=].use = #secondary

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://ihe-d.de/CodeSystems/QualifikationenNichtAerztlicherAutoren"
* ^identifier[=].use = #official

* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Status"
* ^property[=].type = #code

* ^property[+].code = #parent
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].description = "Who is the parent element of this concept? Multiple parents are possible."
* ^property[=].type = #code

* #1 "Gesundheits- Sozial-, Sportmanagement"
  * #2 "Arzthilfe, Praxisorganisation, -verwaltung"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #1
    * #179 "Physician Assistant"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #2
    * #3 "Kaufmann/-frau - Gesundheitswesen"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #2
    * #4 "Medizinischer Fachangestellter"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #2
    * #5 "Tiermedizinischer Fachangestellter"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
      * ^property[+].code = #parent
      * ^property[=].valueCode = #2
    * #6 "Zahnmedizinischer Fachangestellter"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #2
    * #7 "Arztsekretär"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #2
  * #8 "Sozial-, Gesundheitsmanagement"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #1
    * #9 "Gesundheitsaufseher / Hygienekontrolleur"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #8
    * #10 "Assistent Gesundheits- und Sozialwesen"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #8
    * #11 "Beamte Sozialversicherung"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #8
    * #12 "Beamte Sozialverwaltung"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #8
    * #13 "Betriebswirt Sozialversicherung"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #8
    * #14 "Gesundheitsmanager"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #8
    * #15 "Sozialökonom, -wirt"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #8
    * #16 "Sozialversicherungsfachangestellte"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #8
  * #17 "Sportmanagement"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #1
    * #18 "Sportassistent"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #17
    * #19 "Fachwirt Fitness"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #17
    * #20 "Sport- und Fitnesskaufmann"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #17
    * #21 "Sportmanager, Sportökonom"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #17
* #22 "nichtärztliche medizinische Analyse, Beratung, Pflege, Therapie"
  * #23 "Gesundheitsberatung, -förderung"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #22
    * #24 "Assistenten für Gesundheitstourismus, -prophylaxe"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #23
    * #25 "Diätassistent"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #23
    * #26 "Gesundheitsförderer, -pädagoge"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #23
    * #27 "Gesundheitswissenschaftler"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #23
    * #28 "Oekotrophologe"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #23
    * #29 "Tai-Chi-Chuan- und Qigong-Lehrer"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #23
    * #30 "Yogalehrer"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #23
    * #31 "Sportfachmann"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #23
    * #32 "Sportwissenschaftler"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #23
  * #33 "Kranken-, Altenpflege, Geburtshilfe"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #22
    * #34 "Altenpflegehelfer"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
    * #35 "Altenpfleger"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
    * #36 "Fachkraft Pflegeassistenz"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
    * #37 "Gesundheits- und Kinderkrankenpfleger"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
    * #38 "Gesundheits- und Krankenpflegehelfer"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
    * #39 "Gesundheits- und Krankenpfleger"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
    * #40 "Haus- und Familienpfleger"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
    * #41 "Hebamme / Entbindungspfleger"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
    * #42 "Heilerziehungspfleger"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
    * #43 "Helfer Altenpflege"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
    * #44 "Helfer stationäre Krankenpflege"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
    * #45 "Heilerziehungspflegehelfer"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
    * #46 "Pflegewissenschaftler"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
    * #175 "Fachgesundheits- und krankenpfleger für Intensivpflege und Anästhesie"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
    * #176 "Fachgesundheits- und krankenpfleger im Operations-/Endoskopiedienst"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
    * #177 "Fachgesundheits- und krankenpfleger für Hygiene"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
    * #178 "Fachgesundheits- und krankenpfleger für Palliativ- und Hospizpflege"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
    * #186 "Pflegefachmann/Pflegefachfrau"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
    * #187 "Fachgesundheits- und krankenpfleger für Onkologie"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
    * #188 "Fachgesundheits- und krankenpfleger für Psychiatrie"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
  * #47 "Nichtärztliche Behandlung, Therapie (außer Psychotherapie)"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #22
    * #48 "Akademischer Sprachtherapeut"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #49 "Atem-, Sprech- und Stimmlehrer"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #50 "Ergotherapeut"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #51 "Fachangestellter für Bäderbetriebe"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #52 "Heilpraktiker"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #53 "Klinischer Linguist"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #54 "Kunsttherapeut"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #55 "Logopäde"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #56 "Masseur und medizinische Bademeister"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #57 "Motologe"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #58 "Musiktherapeut"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #59 "Orthoptist"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #60 "Physiotherapeut"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #61 "Podologe"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #62 "Sporttherapeut"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #63 "Sprechwissenschaftler"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #64 "Staatlich anerkannter Sprachtherapeut"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #65 "Stomatherapeut"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #66 "Tanz- und Bewegungstherapeut"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #67 "Tierheilpraktiker"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #68 "Sozialtherapeut"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
  * #69 "Pharmazeutische Beratung, Pharmavertrieb"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #22
    * #70 "Apotheker /Fachapotheker"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #69
    * #71 "Pharmazeut"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #69
    * #72 "Pharmazeutisch-technischer Assistent – PTA"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #69
    * #73 "Pharmazeutisch-kaufmännischer Angestellter"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #69
    * #180 "Pharmazieingenieur"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #69
    * #181 "Apothekenassistent"
      "Der Apothekenassistent hat ein zweijähriges Studium an der Ingenieurschule für Pharmazie in Leipzig absolviert."
      * ^property[+].code = #parent
      * ^property[=].valueCode = #69
    * #182 "Apothekerassistent"
      "Personen, die die pharmazeutische Vorprüfung nach der \"Prüfungsordnung für Apotheker\" vom 18. Mai 1904 oder nach der \"Prüfungsordnung für Apotheker\" vom 8. Dezember 1934 bestanden haben (vorgeprüfte Apothekeranwärter), dürfen eine Tätigkeit unter der Berufsbezeichnung \"Apothekerassistentin\" oder \"Apothekerassistent\" ausüben (§ 1 Abs. 1 ApoAnwRstG)."
      * ^property[+].code = #parent
      * ^property[=].valueCode = #69
  * #74 "Psychologische Analyse, Beratung, Therapie"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #22
    * #75 "Gesundheits- und Rehabilitationspsychologe"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #74
    * #76 "Kinder- und Jugendlichenpsychotherapeut"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #74
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
    * #77 "Klinischer Psychologe"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #74
    * #78 "Kommunikationspsychologe"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #74
    * #79 "Pädagogischer Psychologe"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #74
    * #80 "Psychoanalytiker"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #74
    * #81 "Psychologe"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #74
    * #82 "Psychologischer Psychotherapeut"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #74
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
    * #183 "Psychotherapeut"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #74
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
      * #184 "Fachpsychotherapeut für Kinder und Jugendliche"
        * ^property[+].code = #parent
        * ^property[=].valueCode = #183
        * ^property[+].code = #status
        * ^property[=].valueCode = #deprecated
      * #185 "Fachpsychotherapeut für Erwachsene"
        * ^property[+].code = #parent
        * ^property[=].valueCode = #183
        * ^property[+].code = #status
        * ^property[=].valueCode = #deprecated
    * #83 "Sportpsychologe"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #74
    * #84 "Verkehrspsychologe"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #74
    * #85 "Wirtschaftspsychologe"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #74
  * #86 "Rettungsdienst"
    * #87 "Ingenieur Rettungswesen"
    * #88 "Notfallsanitäter"
    * #89 "Rettungsassistent"
    * #90 "Rettungshelfer"
    * #91 "Rettungssanitäter"
* #92 "med. Datenverarbeitung"
  * #93 "Medizinische Datenerhebung"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #92
    "Gelöscht, da unnötige Hierarchiestufe."
    * ^property[+].code = #status
    * ^property[=].valueCode = #deprecated
  * #94 "Medizinischer Dokumentar"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #92
  * #95 "Medizinischer Dokumentationsassistent"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #92
  * #173 "Fachangestellter f. Medien- und Informationsdienste - Medizinische Dokumentation"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #92
  * #174 "Medizinischer Informationsmanager"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #92
* #96 "Soziales, Pädagogik"
  * #97 "Kinderbetreuung, -erziehung"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #96
    * #98 "Pädagoge"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #97
    * #99 "Kinderdorfmutter, -vater"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #97
    * #100 "Kinderpfleger"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #97
    * #101 "Erzieher"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #97
    * #102 "Erzieher Jugend- und Heimerziehung"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #97
  * #103 "Lehrer"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #96
    * #104 "Orientierungs- und Mobilitätslehrer"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #103
  * #105 "Medien-, Kulturpädagogik"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #96
    * #106 "Musikpädagoge"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #105
  * #107 "Sozialberatung, -arbeit"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #96
    * #108 "Sozialarbeiter / Sozialpädagoge"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #107
    * #109 "Betreuungskraft / Alltagsbegleiter"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #107
    * #110 "Gerontologe"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #107
    * #111 "Psychosozialer Prozessbegleiter"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #107
    * #112 "Rehabilitationspädagoge"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #107
    * #113 "Sozialassistent"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #107
  * #114 "Seelsorge"
    * #115 "Religionspädagoge"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #114
    * #116 "Gemeindehelfer, Gemeindediakon"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #114
    * #117 "Theologe"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #114
* #118 "Medizintechnik, Laboranalyse"
  * #119 "Medizin-, Orthopädie- und Rehatechnik"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #118
    * #120 "Assistent Medizinische Gerätetechnik"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #119
    * #121 "Augenoptiker"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #119
    * #122 "Hörakustiker / Hörgeräteakustiker"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #119
    * #123 "Hörgeräteakustikermeister"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #119
    * #124 "Ingenieur Augenoptik"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #119
    * #125 "Ingenieur - Hörtechnik und Audiologie"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #119
    * #126 "Ingenieur - Medizintechnik"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #119
    * #127 "Ingenieur - Orthopädie- und Rehatechnik"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #119
    * #128 "Medizinphysiker (z.B. in Strahlenmedizin)"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #119
    * #129 "Orthopädieschuhmacher"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #119
    * #130 "Orthopädietechnik-Mechaniker"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #119
    * #131 "Zahntechniker"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #119
    * #132 "Glasbläser (Fachrichtung Kunstaugen)"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #119
    * #133 "staatlich geprüfter Techniker der Fachrichtung Medizintechnik"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #119
  * #134 "Medizinisch-technische Assistenz"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #118
    * #135 "Anästhesietechnischer Assistent"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #134
    * #136 "HNO Audiologieassistent"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #134
    * #137 "Medizinisch-Technischer Assistent Funktionsdiagnostik – MTA-F"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #134
    * #138 "Medizinisch-Technischer Laboratoriumsassistent – MTA-L"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #134
    * #139 "Medizinisch-Technischer Radiologieassistent – MTA-R"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #134
    * #140 "Operationstechnischer Angestellter"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #134
    * #141 "Operationstechnischer Assistent"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #134
    * #142 "Veterinärmedizinischer-technischer Assistent"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
      * ^property[+].code = #parent
      * ^property[=].valueCode = #134
    * #143 "Zytologieassistent"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #134
  * #144 "Chemie, naturwissenschaftliche Laboranalyse (außer MTA)"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #118
    * #145 "Biochemiker (z.B. klinische Chemie)"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #144
    * #146 "Chemiker (z.B. klinische Chemie)"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #144
    * #147 "Humangenetiker"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #144
    * #148 "Mikrobiologe"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #144
* #149 "Dienstleistungen am Menschen (außer medizinische)"
  * #150 "Körperpflege"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #149
    * #151 "Fachkraft Beauty und Wellness"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #150
    * #152 "Friseur"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #150
    * #153 "Kosmetiker"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #150
  * #154 "Bestattungswesen"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #149
    * #155 "Bestattungsfachkraft"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #154
* #156 "Berufe aus sonstigen Berufsfeldern"
  * #157 "Umwelt"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #156
  * #158 "Medien, Kultur, Gestaltung, Kunst (außer Pädagogen)"
    * ^property[+].code = #status
    * ^property[=].valueCode = #deprecated
    * ^property[+].code = #parent
    * ^property[=].valueCode = #156
  * #159 "Schutz und Sicherheit"
    * ^property[+].code = #status
    * ^property[=].valueCode = #deprecated
    * ^property[+].code = #parent
    * ^property[=].valueCode = #156
  * #162 "Verfahrens- und Produktentwicklung, technisches Zeichnen, Konstruktion"
    * ^property[+].code = #status
    * ^property[=].valueCode = #deprecated
    * ^property[+].code = #parent
    * ^property[=].valueCode = #156
  * #163 "Sprachen"
    * ^property[+].code = #status
    * ^property[=].valueCode = #deprecated
    * ^property[+].code = #parent
    * ^property[=].valueCode = #156
  * #164 "Produktion, Produktionsplanung, Produktionssteuerung, Instandhaltung"
    * ^property[+].code = #status
    * ^property[=].valueCode = #deprecated
    * ^property[+].code = #parent
    * ^property[=].valueCode = #156
  * #165 "Jurist"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #156
  * #166 "Reinigung"
    * ^property[+].code = #status
    * ^property[=].valueCode = #deprecated
    * ^property[+].code = #parent
    * ^property[=].valueCode = #156
  * #167 "Bau, Architektur, Rohstoffe"
    * ^property[+].code = #status
    * ^property[=].valueCode = #deprecated
    * ^property[+].code = #parent
    * ^property[=].valueCode = #156
  * #168 "Verwaltungsberufe (außer medizinische), kaufmännische Berufe, Verkehr"
    * ^property[+].code = #status
    * ^property[=].valueCode = #deprecated
    * ^property[+].code = #parent
    * ^property[=].valueCode = #156
  * #169 "Taxifahrer bei Krankentransport"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #156
  * #170 "Elektro, Energie, Ver- und Entsorgung"
    * ^property[+].code = #status
    * ^property[=].valueCode = #deprecated
    * ^property[+].code = #parent
    * ^property[=].valueCode = #156
  * #171 "Gastgewerbe und Tourismus, Veranstaltungsmanagement und Hauswirtschaft"
    * ^property[+].code = #status
    * ^property[=].valueCode = #deprecated
    * ^property[+].code = #parent
    * ^property[=].valueCode = #156
  * #172 "IT"
    * ^property[+].code = #status
    * ^property[=].valueCode = #deprecated
    * ^property[+].code = #parent
    * ^property[=].valueCode = #156



//ValueSet

ValueSet: QualifikationenNichtaerztlicherAutorenVS
Id: QualifikationenNichtaerztlicherAutoren
Title: "Qualifikationen nicht ärztlicher Autoren"
Description: "**Qualifikationen nicht ärztlicher Autoren**"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/QualifikationenNichtaerztlicherAutoren"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* include codes from system http://ihe-d.de/CodeSystems/QualifikationenNichtAerztlicherAutoren



//====================================================================================

//CodeSystem

CodeSystem: QualifikatorenZahnAerztekammerCS
Id: QualifikatorenZahnAerztekammer
Title: "Qualifikatoren zahnärztlicher Autoren"
Description: "**Qualifikatoren zahnärztlicher Autoren**"

* ^url = "http://ihe-d.de/CodeSystems/QualifikatorenZahnaerztlicherAutoren"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* ^language = #de-DE
* ^caseSensitive = true
* ^valueSet = "http://www.ihe-d.de/fhir/ValueSet/QualifikatorenZahnAerztekammer"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:1.2.276.0.76.5.492"
* ^identifier[=].use = #old

// OID und CodeSystem Inhalte kommen von Bundeszahnärztekammer, daher sollte eine auflösbare canonicalUrl grundsätzlich auch von der Bundeszahnärztekammer ausgestellt werden
* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://www.ihe-d.de/fhir/CodeSystem/QualifikatorenZahnAerztekammer"
* ^identifier[=].use = #secondary

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://ihe-d.de/CodeSystems/QualifikatorenZahnaerztlicherAutoren"
* ^identifier[=].use = #official

* ^property[+].code = #parent
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].description = "Who is the parent element of this concept? Multiple parents are possible."
* ^property[=].type = #code

* #1 "Zahnarzt"
  * #2 "FZA Allgemeine Zahnheilkunde"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #1
  * #3 "FZA Parodontologie"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #1
  * #4 "FZA Oralchirurgie"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #1
  * #5 "FZA Kieferorthopädie"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #1
  * #6 "FZA öffentliches Gesundheitswesen"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #1



//ValueSet

ValueSet: QualifikatorenZahnAerztekammerVS
Id: QualifikatorenZahnAerztekammer
Title: "Qualifikatoren Zahnärztekammer"
Description: "**Qualifikatoren Zahnärztekammer**"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/QualifikatorenZahnAerztekammer"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* include codes from system http://ihe-d.de/CodeSystems/QualifikatorenZahnaerztlicherAutoren




//====================================================================================


//CodeSystem

CodeSystem: BerufeAerztlichCS
Id: BerufeAerztlich
Title: "Berufsvarianten, ärztlich"
Description: "**Ärztliche Berufsvarianten**"

* ^url = "http://ihe-d.de/CodeSystems/AerztlicheBerufsvarianten"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* ^language = #de-DE
* ^caseSensitive = true
* ^valueSet = "http://www.ihe-d.de/fhir/ValueSet/BerufeAerztlich"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:1.2.276.0.76.5.493"
* ^identifier[=].use = #old

// OID und CodeSystem Inhalte kommen von Bundesärztekammer, daher sollte eine auflösbare canonicalUrl grundsätzlich auch von der Bundesärztekammer ausgestellt werden
* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://www.ihe-d.de/fhir/CodeSystem/BerufeAerztlich"
* ^identifier[=].use = #secondary

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://ihe-d.de/CodeSystems/AerztlicheBerufsvarianten"
* ^identifier[=].use = #official


* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Status"
* ^property[=].type = #code

* #1 "Arzt in Facharztausbildung"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3 "Praktischer Arzt"
  "Praktischer Arzt oder Praktische Ärztin ist eine seit der Weiterbildungsordnung von 1992 nicht mehr neu vergebene Berufsbezeichnung für einen niedergelassenen Arzt ohne eine zum Führen der Bezeichnung \"Facharzt\" obligate Weiterbildung."
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated



//ValueSet

ValueSet: BerufeAerztlichVS
Id: BerufeAerztlich
Title: "Berufe, ärztlich"
Description: "**Ärztliche Berufe**"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/BerufeAerztlich"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* include codes from system http://ihe-d.de/CodeSystems/AerztlicheBerufsvarianten


//====================================================================================


//CodeSystem

CodeSystem: PsychotherapeutischeQualifikationenCS
Id: PsychotherapeutischeQualifikationen
Title: "Psychotherapeutische Qualifikationen"
Description: "**Psychotherapeutische Qualifikationen**"

* ^url = "http://www.bptk.de/fhir/CodeSystem/PsychotherapeutischeQualifikationen"
* ^version = "4.0.0-alpha1"

* ^status = #active
* ^experimental = false
* ^date = "2025-05-24"
* ^copyright = "Bundespsychotherapeutenkammer"

* ^language = #de-DE
* ^caseSensitive = true
* ^valueSet = "http://www.bptk.de/fhir/ValueSet/PsychotherapeutischeQualifikationen"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:1.2.276.0.76.5.535"
* ^identifier[=].use = #secondary

// OID und CodeSystem Inhalte kommen von der Bundespsychotherapeutenkammer, daher sollte eine auflösbare canonicalUrl grundsätzlich auch von der Bundesärztekammer ausgestellt werden
* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://www.bptk.de/fhir/CodeSystem/PsychotherapeutischeQualifikationen"
* ^identifier[=].use = #official


* #110101 "Kinder- und Jugendlichenpsychotherapeut*in" "Kinder- und Jugendlichenpsychotherapeut*in: psychotherapeutischer Beruf (Approbation) gemäß § 1 PsychThG"
* #120101 "Psychologische Psychotherapeut*in" "Psychologische Psychotherapeut*in: psychotherapeutischer Beruf (Approbation) gemäß § 1 PsychThG"
* #130101 "Psychotherapeut*in" "Psychotherapeut*in: psychotherapeutischer Beruf (Approbation) gemäß § 1 PsychThG"
* #200201 "Fachpsychotherapeut*in für Kinder und Jugendliche" "Fachpsychotherapeut*in für Kinder und Jugendliche: psychotherapeutische Gebiets-Spezialisierung gemäß Musterweiterbildungsordnung für Psychotherapeut*innen"
* #200202 "Fachpsychotherapeut*in für Erwachsene" "Fachpsychotherapeut*in für Erwachsene: psychotherapeutische Gebiets-Spezialisierung gemäß Musterweiterbildungsordnung für Psychotherapeut*innen"
* #200203 "Fachpsychotherapeut*in für Neuropsychologische Psychotherapie" "Fachpsychotherapeut*in für Neuropsychologische Psychotherapie: psychotherapeutische Gebiets-Spezialisierung gemäß Musterweiterbildungsordnung für Psychotherapeut*innen"



//ValueSet

ValueSet: PsychotherapeutischeQualifikationenVS
Id: PsychotherapeutischeQualifikationen
Title: "Psychotherapeutische Qualifikationen"
Description: "**Psychotherapeutische Qualifikationen**"

* ^url = "http://www.bptk.de/fhir/ValueSet/PsychotherapeutischeQualifikationen"
* ^version = "4.0.0-alpha1"

* ^status = #active
* ^experimental = false
* ^date = "2025-05-24"
* ^copyright = "Bundespsychotherapeutenkammer"

* include codes from system http://www.bptk.de/fhir/CodeSystem/PsychotherapeutischeQualifikationen


//====================================================================================


//ValueSet

ValueSet: IHEXDSauthorSpeciality
Id: IHEXDSauthorSpeciality
Title: "IHE XDS Author Special(i)ty"
Description: "**IHE XDS Author Special(i)ty** (Tippfehler: Speciality anstelle von Specialty)"

* ^url = "http://ihe-d.de/ValueSets/IHEXDSauthorSpeciality"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://ihe-d.de/ValueSets/IHEXDSauthorSpeciality"
* ^identifier[=].use = #secondary

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:1.2.276.0.76.11.31"
* ^identifier[=].use = #old

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://www.ihe-d.de/fhir/ValueSet/IHEXDSauthorSpeciality"
* ^identifier[=].use = #official

* include codes from system http://ihe-d.de/CodeSystems/FacharzttitelDerAerztekammern
* include codes from system http://ihe-d.de/CodeSystems/QualifikationenNichtAerztlicherAutoren
* include codes from system http://ihe-d.de/CodeSystems/QualifikatorenZahnaerztlicherAutoren
* include codes from system http://ihe-d.de/CodeSystems/AerztlicheBerufsvarianten
* include codes from system http://www.bptk.de/fhir/CodeSystem/PsychotherapeutischeQualifikationen



//====================================================================================


Instance: FacharzttitelAerztekammer
InstanceOf: NamingSystem
Usage: #definition

* insert HeaderNamingSystemRules

//fuer r5
//* url = "http://www.ihe-d.de/fhir/NamingSystem/FacharzttitelAerztekammer"
//* identifier.system = "urn:ietf:rfc:3986"
//* identifier.value = "urn:oid:2.16.840.1.113883.4.642.22.1"
* name = "FacharzttitelAerztekammer"
//* title = "Facharzttitel Ärztekammer"
* description = "**Facharzttitel** der Ärztekammer"
//* status = #draft
//* kind = #codesystem
//* date = "2014-12-13"
//* contact.name = "Value Set project team"
//* contact.telecom.system = #url
//* contact.telecom.value = "http://www.ihe-d.de"
//* responsible = "IHE Germany"

* uniqueId[+].type = #oid
* uniqueId[=].value = "urn:oid:1.2.276.0.76.5.514"
* uniqueId[=].preferred = false
* uniqueId[=].comment = "OID, canonical"

* uniqueId[+].type = #uri
* uniqueId[=].value = "http://ihe-d.de/CodeSystems/FacharzttitelDerAerztekammern"
* uniqueId[=].preferred = true
* uniqueId[=].comment = "alte Canonical, die nicht auflöst"

* uniqueId[+].type = #uri
* uniqueId[=].value = "http://www.ihe-d.de/fhir/CodeSystem/FacharzttitelAerztekammer"
* uniqueId[=].preferred = false
* uniqueId[=].comment = "neue Canonical, die auflöst"



Instance: QualifikationenNichtaerztlicherAutoren
InstanceOf: NamingSystem
Usage: #definition

* insert HeaderNamingSystemRules

//fuer r5
//* url = "http://www.ihe-d.de/fhir/NamingSystem/QualifikationenNichtaerztlicherAutoren"
//* identifier.system = "urn:ietf:rfc:3986"
//* identifier.value = "urn:oid:2.16.840.1.113883.4.642.22.1"
* name = "QualifikationenNichtaerztlicherAutoren"
//* title = "Qualifikationen nicht-ärztlicher Autoren"
* description = "**Qualifikationen nicht-ärztlicher Autoren**"
//* status = #draft
//* kind = #codesystem
//* date = "2014-12-13"
//* contact.name = "Value Set project team"
//* contact.telecom.system = #url
//* contact.telecom.value = "http://www.ihe-d.de"
//* responsible = "IHE Germany"

* uniqueId[+].type = #oid
* uniqueId[=].value = "urn:oid:1.3.6.1.4.1.19376.3.276.1.5.11"
* uniqueId[=].preferred = false
* uniqueId[=].comment = "OID, canonical"

* uniqueId[+].type = #uri
* uniqueId[=].value = "http://www.ihe-d.de/fhir/CodeSystem/QualifikationenNichtaerztlicherAutoren"
* uniqueId[=].preferred = false
* uniqueId[=].comment = "neue Canonical, die auflöst"

* uniqueId[+].type = #uri
* uniqueId[=].value = "http://ihe-d.de/CodeSystems/QualifikationenNichtAerztlicherAutoren"
* uniqueId[=].preferred = true
* uniqueId[=].comment = "alte Canonical, die nicht auflöst"


Instance: QualifikatorenZahnAerztekammer
InstanceOf: NamingSystem
Usage: #definition

* insert HeaderNamingSystemRules

* name = "QualifikatorenZahnAerztekammer"
* description = "**Qualifikatoren der Zahnärztekammer**"

* uniqueId[+].type = #oid
* uniqueId[=].value = "urn:oid:1.2.276.0.76.5.492"
* uniqueId[=].preferred = false
* uniqueId[=].comment = "OID, canonical"

* uniqueId[+].type = #uri
* uniqueId[=].value = "http://ihe-d.de/CodeSystems/QualifikatorenZahnaerztlicherAutoren"
* uniqueId[=].preferred = true
* uniqueId[=].comment = "alte Canonical, die nicht auflöst"

* uniqueId[+].type = #uri
* uniqueId[=].value = "http://www.ihe-d.de/fhir/CodeSystem/QualifikatorenZahnAerztekammer"
* uniqueId[=].preferred = false
* uniqueId[=].comment = "neue Canonical, die auflöst"



Instance: PsychotherapeutischeQualifikationen
InstanceOf: NamingSystem
Usage: #definition

* insert HeaderNamingSystemRules

* name = "PsychotherapeutischeQualifikationen"
* description = "**Psychotherapeutische Qualifikationen**"

* uniqueId[+].type = #uri
* uniqueId[=].value = "http://www.bptk.de/fhir/CodeSystem/PsychotherapeutischeQualifikationen"
* uniqueId[=].preferred = true
* uniqueId[=].comment = "neue Canonical, die auflöst"

* uniqueId[+].type = #oid
* uniqueId[=].value = "urn:oid:1.2.276.0.76.5.535"
* uniqueId[=].preferred = false
* uniqueId[=].comment = "OID, aus historischen Gründen"
