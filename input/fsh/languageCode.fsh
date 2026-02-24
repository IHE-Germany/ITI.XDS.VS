//ValueSet

ValueSet: IHEXDSlanguageCode
Id: IHEXDSlanguageCode
Title: "IHE XDS Language Code"
Description: "**IHE XDS Language Code** (Sprachcode)"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/IHEXDSlanguageCode"
* ^version = "4.0.0"

* insert HeaderDetailRules

* ^language = #en


//already in use with AuthorRole
//* ^identifier[+].system = "urn:ietf:rfc:3986"
//* ^identifier[=].value = "urn:oid:1.2.276.0.76.11.30"
//* ^identifier[=].use = #old

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://www.ihe-d.de/fhir/ValueSet/IHEXDSlanguageCode"
* ^identifier[=].use = #official

* ^compose.include[+].system = "urn:ietf:bcp:47"

* ^compose.include[=].concept[+].code = #ar
* ^compose.include[=].concept[=].display = "Arabic"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "arabisch"
* ^compose.include[=].concept[+].code = #ar-AE
* ^compose.include[=].concept[=].display = "Arabic (United Arab Emirates)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "arabisch (Vereinigte Arabische Emirate)"
* ^compose.include[=].concept[+].code = #ar-DZ
* ^compose.include[=].concept[=].display = "Arabic (Algeria)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "arabisch (Algerien)"
* ^compose.include[=].concept[+].code = #ar-EG
* ^compose.include[=].concept[=].display = "Arabic (Egypt)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "arabisch (Ägypten)"
* ^compose.include[=].concept[+].code = #ar-IL
* ^compose.include[=].concept[=].display = "Arabic (Israel)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "arabisch (Israel)"
* ^compose.include[=].concept[+].code = #ar-IQ
* ^compose.include[=].concept[=].display = "Arabic (Iraq)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "arabisch (Irak)"
* ^compose.include[=].concept[+].code = #ar-JO
* ^compose.include[=].concept[=].display = "Arabic (Jordan)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "arabisch (Jordanien)"
* ^compose.include[=].concept[+].code = #ar-KW 
* ^compose.include[=].concept[=].display = "Arabic (Kuwait)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "arabisch (Kuwait)"
* ^compose.include[=].concept[+].code = #ar-LB
* ^compose.include[=].concept[=].display = "Arabic (Lebanon)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "arabisch (Libanon)"
* ^compose.include[=].concept[+].code = #ar-LY 
* ^compose.include[=].concept[=].display = "Arabic (Libya)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "arabisch (Libyen)"
* ^compose.include[=].concept[+].code = #ar-MA 
* ^compose.include[=].concept[=].display = "Arabic (Morocco)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "arabisch (Marokko)"
* ^compose.include[=].concept[+].code = #ar-PS
* ^compose.include[=].concept[=].display = "Arabic (State of Palestine)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "arabisch (Palestina)"
* ^compose.include[=].concept[+].code = #ar-QA 
* ^compose.include[=].concept[=].display = "Arabic (Qatar)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "arabisch (Katar)"
* ^compose.include[=].concept[+].code = #ar-SA
* ^compose.include[=].concept[=].display = "Arabic (Saudi Arabia)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "arabisch (Saudi Arabien)"
* ^compose.include[=].concept[+].code = #ar-SD
* ^compose.include[=].concept[=].display = "Arabic (Sudan)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "arabisch (Sudan)"
* ^compose.include[=].concept[+].code = #ar-SY 
* ^compose.include[=].concept[=].display = "Arabic (Syrian Arab Republic)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "arabisch (Syrien)"
* ^compose.include[=].concept[+].code = #ar-YE 
* ^compose.include[=].concept[=].display = "Arabic (Yemen)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "arabisch (Yemen)"
* ^compose.include[=].concept[+].code = #az-AZ
* ^compose.include[=].concept[=].display = "Azerbaijani (Azerbaijan)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "aserbaidschanisch (Aserbaidschan)"

* ^compose.include[=].concept[+].code = #be-BY 
* ^compose.include[=].concept[=].display = "Belarusian (Belarus)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "belarussich (Belarus)"
* ^compose.include[=].concept[+].code = #bg-BG
* ^compose.include[=].concept[=].display = "Bulgarian (Bulgaria)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "bulgarisch (Bulgarien)"
* ^compose.include[=].concept[+].code = #bs-BA
* ^compose.include[=].concept[=].display = "Bosnian (Bosnia and Herzegovina)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "bosnisch (Bosnien und Herzegowina)"

* ^compose.include[=].concept[+].code = #ca-AD
* ^compose.include[=].concept[=].display = "Catalan (Andorra)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "katalan (Andorra)"
* ^compose.include[=].concept[+].code = #ca-ES
* ^compose.include[=].concept[=].display = "Catalan (Spain)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "katalan (Spanien)"
* ^compose.include[=].concept[+].code = #cs-CZ
* ^compose.include[=].concept[=].display = "Czech (Czechia)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "tschechisch (Tschechien)"

* ^compose.include[=].concept[+].code = #da
* ^compose.include[=].concept[=].display = "Danish"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "dänisch"
* ^compose.include[=].concept[+].code = #da-DK
* ^compose.include[=].concept[=].display = "Danish (Denmark)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "dänisch (Dänemark)"

* ^compose.include[=].concept[+].code = #de
* ^compose.include[=].concept[=].display = "German"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "deutsch"
* ^compose.include[=].concept[+].code = #de-AT
* ^compose.include[=].concept[=].display = "German (Austria)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "deutsch (Österreich))"
* ^compose.include[=].concept[+].code = #de-BE
* ^compose.include[=].concept[=].display = "German (Belgium)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "deutsch (Belgien)"
* ^compose.include[=].concept[+].code = #de-CH
* ^compose.include[=].concept[=].display = "German (Switzerland)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "deutsch (Schweiz)"
* ^compose.include[=].concept[+].code = #de-DE
* ^compose.include[=].concept[=].display = "German (Germany)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "deutsch (Deutschland)"
* ^compose.include[=].concept[+].code = #de-LI
* ^compose.include[=].concept[=].display = "German (Liechtenstein)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "deutsch (Lichtenstein)"
* ^compose.include[=].concept[+].code = #de-LU
* ^compose.include[=].concept[=].display = "German (Luxembourg)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "deutsch (Luxemburg)"

* ^compose.include[=].concept[+].code = #el-CY 
* ^compose.include[=].concept[=].display = "Modern Greek (1453-) (Cyprus)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "Modern Greek (Zypern)"
* ^compose.include[=].concept[+].code = #el-GR
* ^compose.include[=].concept[=].display = "Modern Greek (1453-) (Greece)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "Modern Greek (Griechenland)"

* ^compose.include[=].concept[+].code = #en
* ^compose.include[=].concept[=].display = "English"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "englisch"
* ^compose.include[=].concept[+].code = #en-AU
* ^compose.include[=].concept[=].display = "English (Australia)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "englisch (Australien)"
* ^compose.include[=].concept[+].code = #en-CA
* ^compose.include[=].concept[=].display = "English (Canada)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "englisch (Kanada)"
* ^compose.include[=].concept[+].code = #en-GI
* ^compose.include[=].concept[=].display = "English (Gibraltar)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "englisch (Gibraltar)"
* ^compose.include[=].concept[+].code = #en-GB
* ^compose.include[=].concept[=].display = "English (United Kingdom)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "englisch (Großbritannien)"
* ^compose.include[=].concept[+].code = #en-IE
* ^compose.include[=].concept[=].display = "English (Ireland)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "englisch (Irland)"
* ^compose.include[=].concept[+].code = #en-IN
* ^compose.include[=].concept[=].display = "English (India)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "englisch (Indien)"
* ^compose.include[=].concept[+].code = #en-MT
* ^compose.include[=].concept[=].display = "English (Malta)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "englisch (Malta)"
* ^compose.include[=].concept[+].code = #en-NZ
* ^compose.include[=].concept[=].display = "English (New Zealand)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "englisch (Neuseeland)"
* ^compose.include[=].concept[+].code = #en-PK
* ^compose.include[=].concept[=].display = "English (Pakistan)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "englisch (Pakistan)"
* ^compose.include[=].concept[+].code = #en-SG
* ^compose.include[=].concept[=].display = "English (Singapore)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "englisch (Singapur)"
* ^compose.include[=].concept[+].code = #en-US
* ^compose.include[=].concept[=].display = "English (United States)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "englisch (Vereinigte Staaten von Amerika)"
* ^compose.include[=].concept[+].code = #en-ZA
* ^compose.include[=].concept[=].display = "English (South Africa)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "englisch (Süd-Afrika)"

* ^compose.include[=].concept[+].code = #es
* ^compose.include[=].concept[=].display = "Spanish"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "spanisch"
* ^compose.include[=].concept[+].code = #es-AR
* ^compose.include[=].concept[=].display = "Spanish (Argentina)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "spanisch (Argentinien)"
* ^compose.include[=].concept[+].code = #es-CO 
* ^compose.include[=].concept[=].display = "Spanish (Colombia)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "spanisch (Kolumbien)"
* ^compose.include[=].concept[+].code = #es-ES
* ^compose.include[=].concept[=].display = "Spanish (Spain)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "spanisch (Spanien)"
* ^compose.include[=].concept[+].code = #es-MX
* ^compose.include[=].concept[=].display = "Spanish (Mexico)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "spanisch (Mexico)"
* ^compose.include[=].concept[+].code = #et-EE
* ^compose.include[=].concept[=].display = "Estonian (Estonia)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "estonisch (Estonien)"

* ^compose.include[=].concept[+].code = #fa-AF
* ^compose.include[=].concept[=].display = "Persian (Afghanistan)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "persisch (Afghanistan)"
* ^compose.include[=].concept[+].code = #fa-IR 
* ^compose.include[=].concept[=].display = "Persian (Islamic Republic of Iran)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "persisch (Iran)"
* ^compose.include[=].concept[+].code = #fi
* ^compose.include[=].concept[=].display = "Finnish"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "finnisch"
* ^compose.include[=].concept[+].code = #fi-FI
* ^compose.include[=].concept[=].display = "Finnish (Finland)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "finnisch (Finnland)"
* ^compose.include[=].concept[+].code = #fr
* ^compose.include[=].concept[=].display = "French"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "französisch"
* ^compose.include[=].concept[+].code = #fr-BE
* ^compose.include[=].concept[=].display = "French (Belgium)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "französisch (Belgien)"
* ^compose.include[=].concept[+].code = #fr-CH
* ^compose.include[=].concept[=].display = "French (Switzerland)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "französisch (Schweiz)"
* ^compose.include[=].concept[+].code = #fr-CA
* ^compose.include[=].concept[=].display = "French (Canada)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "französisch (Kanada)"
* ^compose.include[=].concept[+].code = #fr-FR
* ^compose.include[=].concept[=].display = "French (France)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "französisch (Frankreich)"
* ^compose.include[=].concept[+].code = #fr-LU
* ^compose.include[=].concept[=].display = "French (Luxembourg)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "französisch (Luxemburg)"
* ^compose.include[=].concept[+].code = #fr-DZ
* ^compose.include[=].concept[=].display = "French (Algeria)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "französisch (Algerien)"
* ^compose.include[=].concept[+].code = #fr-MA 
* ^compose.include[=].concept[=].display = "French (Morocco)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "französisch (Marokko)"
* ^compose.include[=].concept[+].code = #fr-MC
* ^compose.include[=].concept[=].display = "French (Monaco)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "französisch (Monaco)"
* ^compose.include[=].concept[+].code = #fr-SY
* ^compose.include[=].concept[=].display = "French (Syrian Arab Republic)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "französisch (Syrien)"

* ^compose.include[=].concept[+].code = #ga-IE
* ^compose.include[=].concept[=].display = "Irish (Ireland)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "irisch (Irland)"

* ^compose.include[=].concept[+].code = #he-IL
* ^compose.include[=].concept[=].display = "Hebrew (Israel)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "hebräisch (Israel)"
* ^compose.include[=].concept[+].code = #hi-IN
* ^compose.include[=].concept[=].display = "Hindi (India)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "hindi (Indien)"
* ^compose.include[=].concept[+].code = #hr-BA 
* ^compose.include[=].concept[=].display = "Croatian (Bosnia and Herzegovina)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "kroatisch (Bosnien und Herzegowina)"
* ^compose.include[=].concept[+].code = #hr-HR
* ^compose.include[=].concept[=].display = "Croatian (Croatia)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "kroatisch (Kroatien)"
* ^compose.include[=].concept[+].code = #hu-HU
* ^compose.include[=].concept[=].display = "Hungarian (Hungary)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "ungarisch (Ungarn)"
* ^compose.include[=].concept[+].code = #hy-AM 
* ^compose.include[=].concept[=].display = "Armenian (Armenia)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "armenisch (Armenien)"

* ^compose.include[=].concept[+].code = #is-IS
* ^compose.include[=].concept[=].display = "Icelandic (Iceland)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "isländisch (Island)"

* ^compose.include[=].concept[+].code = #it
* ^compose.include[=].concept[=].display = "Italian"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "italienisch"
* ^compose.include[=].concept[+].code = #it-CH
* ^compose.include[=].concept[=].display = "Italian (Switzerland)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "italienisch (Schweiz)"
* ^compose.include[=].concept[+].code = #it-IT
* ^compose.include[=].concept[=].display = "Italian (Italy)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "italienisch (Italien)"
* ^compose.include[=].concept[+].code = #it-SM
* ^compose.include[=].concept[=].display = "Italian (San Marino)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "italienisch (San Marino)"

* ^compose.include[=].concept[+].code = #ka-GE
* ^compose.include[=].concept[=].display = "Georgian (Georgia)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "georgisch (Georgien)"
* ^compose.include[=].concept[+].code = #kk-KZ
* ^compose.include[=].concept[=].display = "Kazakh (Kazakhstan)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "kasakisch (Kasachstan)"
* ^compose.include[=].concept[+].code = #kl-GL 
* ^compose.include[=].concept[=].display = "Kalaallisut (Greenland)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "grönländisch (Grönland)"
* ^compose.include[=].concept[+].code = #ko-KP 
* ^compose.include[=].concept[=].display = "Korean (Democratic People's Republic of Korea)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "koreanisch (Süd-Korea)"
* ^compose.include[=].concept[+].code = #ko-KR 
* ^compose.include[=].concept[=].display = "Korean (Republic of Korea)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "koreanisch (Nord-Korea)"

* ^compose.include[=].concept[+].code = #lb-LU
* ^compose.include[=].concept[=].display = "Luxembourgish (Luxembourg)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "luxemburgisch (Luxemburg)"
* ^compose.include[=].concept[+].code = #lt-LT
* ^compose.include[=].concept[=].display = "Lithuanian (Lithuania)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "litauisch (Littauen)"
* ^compose.include[=].concept[+].code = #lv-LV
* ^compose.include[=].concept[=].display = "Latvian (Latvia)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "lettisch (Lettland)"

* ^compose.include[=].concept[+].code = #mk-MK 
* ^compose.include[=].concept[=].display = "Macedonian (North Macedonia)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "mazedonisch (Mazedonien)"

* ^compose.include[=].concept[+].code = #mt-MT
* ^compose.include[=].concept[=].display = "Maltese (Malta)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "maltesisch (Malta)"

* ^compose.include[=].concept[+].code = #nb-NO 
* ^compose.include[=].concept[=].display = "Norwegian Bokmål (Norway)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "norwegisch (Bokmål)"
* ^compose.include[=].concept[+].code = #nn-NO 
* ^compose.include[=].concept[=].display = "Norwegian Nynorsk (Norway)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "Norwegisch (Nynorsk)"

* ^compose.include[=].concept[+].code = #nl
* ^compose.include[=].concept[=].display = "Dutch"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "niederländisch"
* ^compose.include[=].concept[+].code = #nl-NL
* ^compose.include[=].concept[=].display = "Dutch (Netherlands)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "niederländisch (Niederlande)"
* ^compose.include[=].concept[+].code = #nl-BE
* ^compose.include[=].concept[=].display = "Dutch (Belgium)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "niederländisch (Belgien)"

* ^compose.include[=].concept[+].code = #no-NO
* ^compose.include[=].concept[=].display = "Norwegian (Norway)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "norwegisch (Norwegen)"

* ^compose.include[=].concept[+].code = #pl-PL
* ^compose.include[=].concept[=].display = "Polish (Poland)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "polnisch (Polen)"

* ^compose.include[=].concept[+].code = #ps-AF
* ^compose.include[=].concept[=].display = "Pushto (Afghanistan)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "paschtunisch (Afghanistan)"

* ^compose.include[=].concept[+].code = #pt-PT
* ^compose.include[=].concept[=].display = "Portuguese (Portugal)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "portugiesisch (Portugal)"
* ^compose.include[=].concept[+].code = #pt-BR
* ^compose.include[=].concept[=].display = "Portuguese (Brazil)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "portugiesisch (Brasilien)"

* ^compose.include[=].concept[+].code = #rm-CH
* ^compose.include[=].concept[=].display = "Romansh (Switzerland)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "rätoromanisch (Schweiz)"

* ^compose.include[=].concept[+].code = #ro-RO
* ^compose.include[=].concept[=].display = "Romanian (Romania)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "rumänisch (Rumänien)"
* ^compose.include[=].concept[+].code = #ro-MD 
* ^compose.include[=].concept[=].display = "Romanian (Moldova)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "rumänisch (Moldawien)"

* ^compose.include[=].concept[+].code = #ru
* ^compose.include[=].concept[=].display = "Russian"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "russisch"
* ^compose.include[=].concept[+].code = #ru-BY
* ^compose.include[=].concept[=].display = "Russian (Belarus)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "russisch (Belarus)"
* ^compose.include[=].concept[+].code = #ru-KZ
* ^compose.include[=].concept[=].display = "Russian (Kazakhstan)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "russisch (Kasachstan)"
* ^compose.include[=].concept[+].code = #ru-RU
* ^compose.include[=].concept[=].display = "Russian (Russian Federation)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "russisch (Russland)"
* ^compose.include[=].concept[+].code = #ru-UA 
* ^compose.include[=].concept[=].display = "Russian (Ukraine)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "russisch (Ukraine)"

* ^compose.include[=].concept[+].code = #sk-SK
* ^compose.include[=].concept[=].display = "Slovak (Slovakia)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "slowakisch (Slowakien)"
* ^compose.include[=].concept[+].code = #sl-SI
* ^compose.include[=].concept[=].display = "Slovenian (Slovenia)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "slowenisch (Slowenien)"
* ^compose.include[=].concept[+].code = #sv-SE
* ^compose.include[=].concept[=].display = "Swedish (Sweden)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "schwedisch (Schweden)"
* ^compose.include[=].concept[+].code = #sq-AL
* ^compose.include[=].concept[=].display = "Albanian (Albania)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "albanisch (Albanien)"
* ^compose.include[=].concept[+].code = #sr-BA
* ^compose.include[=].concept[=].display = "Serbian (Bosnia and Herzegovina)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "serbisch (Bosnien und Herzegowina)"
* ^compose.include[=].concept[+].code = #sr-RS 
* ^compose.include[=].concept[=].display = "Serbian (Serbia)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "serbisch (Serbien)"
* ^compose.include[=].concept[+].code = #sv-FI 
* ^compose.include[=].concept[=].display = "Swedish (Finland)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "schwedisch (Finnland)"

* ^compose.include[=].concept[+].code = #tr-CY 
* ^compose.include[=].concept[=].display = "Turkish (Cyprus)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "türkisch (Zypern)"
* ^compose.include[=].concept[+].code = #tr-TR 
* ^compose.include[=].concept[=].display = "Turkish (Türkiye)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "türkisch (Türkei)"

* ^compose.include[=].concept[+].code = #uk-UA
* ^compose.include[=].concept[=].display = "Ukrainian (Ukraine)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "ukrainisch (Ukraine)"

* ^compose.include[=].concept[+].code = #ur-PK
* ^compose.include[=].concept[=].display = "Urdu (Pakistan)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "urdu (Pakistan)"

* ^compose.include[=].concept[+].code = #zh-CN 
* ^compose.include[=].concept[=].display = "Chinese (China)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "chinesisch (China)"
* ^compose.include[=].concept[+].code = #zh-SG
* ^compose.include[=].concept[=].display = "Chinese (Singapore)"
* ^compose.include[=].concept[=].designation.language = #de
* ^compose.include[=].concept[=].designation.value = "chinesisch (Singapur)"


