//ValueSet

ValueSet: IHEXDSlanguageCode
Id: IHEXDSlanguageCode
Title: "IHE XDS Language Code"
Description: "**IHE XDS Language Code** (Sprachcode)"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/IHEXDSlanguageCode"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules


* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:1.2.276.0.76.11.30"
* ^identifier[=].use = #old

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://www.ihe-d.de/fhir/ValueSet/IHEXDSlanguageCode"
* ^identifier[=].use = #official

* ^compose.include[+].system = "urn:ietf:bcp:47"

* ^compose.include[=].concept[+].code = #ar-AE
* ^compose.include[=].concept[+].code = #ar-DZ
* ^compose.include[=].concept[+].code = #ar-EG
* ^compose.include[=].concept[+].code = #ar-IL
* ^compose.include[=].concept[+].code = #ar-IQ
* ^compose.include[=].concept[+].code = #ar-JO
* ^compose.include[=].concept[+].code = #ar-KW  
* ^compose.include[=].concept[+].code = #ar-LB
* ^compose.include[=].concept[+].code = #ar-LY 
* ^compose.include[=].concept[+].code = #ar-MA  
* ^compose.include[=].concept[+].code = #ar-PS
* ^compose.include[=].concept[+].code = #ar-QA   
* ^compose.include[=].concept[+].code = #ar-SA
* ^compose.include[=].concept[+].code = #ar-SD
* ^compose.include[=].concept[+].code = #ar-SY 
* ^compose.include[=].concept[+].code = #ar-YE 
* ^compose.include[=].concept[+].code = #az-AZ

* ^compose.include[=].concept[+].code = #be-BY   
* ^compose.include[=].concept[+].code = #bg-BG
* ^compose.include[=].concept[+].code = #bs-BA   

* ^compose.include[=].concept[+].code = #ca-AD   
* ^compose.include[=].concept[+].code = #ca-ES
* ^compose.include[=].concept[+].code = #cs-CZ

* ^compose.include[=].concept[+].code = #da-DK
* ^compose.include[=].concept[+].code = #de-AT
* ^compose.include[=].concept[+].code = #de-BE   
* ^compose.include[=].concept[+].code = #de-CH
* ^compose.include[=].concept[+].code = #de-DE
* ^compose.include[=].concept[+].code = #de-LI
* ^compose.include[=].concept[+].code = #de-LU

* ^compose.include[=].concept[+].code = #el-CY 
* ^compose.include[=].concept[+].code = #el-GR
* ^compose.include[=].concept[+].code = #en-AU
* ^compose.include[=].concept[+].code = #en-CA
* ^compose.include[=].concept[+].code = #en-GI
* ^compose.include[=].concept[+].code = #en-GB
* ^compose.include[=].concept[+].code = #en-IE 
* ^compose.include[=].concept[+].code = #en-IN
* ^compose.include[=].concept[+].code = #en-MT  
* ^compose.include[=].concept[+].code = #en-NZ   
* ^compose.include[=].concept[+].code = #en-PK   
* ^compose.include[=].concept[+].code = #en-SG   
* ^compose.include[=].concept[+].code = #en-US
* ^compose.include[=].concept[+].code = #en-ZA   
* ^compose.include[=].concept[+].code = #es-ES
* ^compose.include[=].concept[+].code = #es-AR   
* ^compose.include[=].concept[+].code = #es-CO   
* ^compose.include[=].concept[+].code = #es-MX  
* ^compose.include[=].concept[+].code = #et-EE

* ^compose.include[=].concept[+].code = #fa-AF
* ^compose.include[=].concept[+].code = #fa-IR  
* ^compose.include[=].concept[+].code = #fi-FI
* ^compose.include[=].concept[+].code = #fr-BE
* ^compose.include[=].concept[+].code = #fr-CH
* ^compose.include[=].concept[+].code = #fr-CA
* ^compose.include[=].concept[+].code = #fr-FR
* ^compose.include[=].concept[+].code = #fr-LU
* ^compose.include[=].concept[+].code = #fr-DZ
* ^compose.include[=].concept[+].code = #fr-MA 
* ^compose.include[=].concept[+].code = #fr-MC
* ^compose.include[=].concept[+].code = #fr-SY

* ^compose.include[=].concept[+].code = #ga-IE

* ^compose.include[=].concept[+].code = #he-IL
* ^compose.include[=].concept[+].code = #hi-IN
* ^compose.include[=].concept[+].code = #hr-BA   
* ^compose.include[=].concept[+].code = #hr-HR
* ^compose.include[=].concept[+].code = #hu-HU
* ^compose.include[=].concept[+].code = #hy-AM  

* ^compose.include[=].concept[+].code = #it-CH
* ^compose.include[=].concept[+].code = #is-IS
* ^compose.include[=].concept[+].code = #it-IT
* ^compose.include[=].concept[+].code = #it-SM

* ^compose.include[=].concept[+].code = #ka-GE
* ^compose.include[=].concept[+].code = #kk-KZ
* ^compose.include[=].concept[+].code = #kl-GL 
* ^compose.include[=].concept[+].code = #ko-KP   
* ^compose.include[=].concept[+].code = #ko-KR   

* ^compose.include[=].concept[+].code = #lb-LU
* ^compose.include[=].concept[+].code = #lt-LT
* ^compose.include[=].concept[+].code = #lv-LV

* ^compose.include[=].concept[+].code = #mk-MK 
* ^compose.include[=].concept[+].code = #mt-MT

* ^compose.include[=].concept[+].code = #nb-NO  
* ^compose.include[=].concept[+].code = #nn-NO  
* ^compose.include[=].concept[+].code = #nl-NL
* ^compose.include[=].concept[+].code = #nl-BE
* ^compose.include[=].concept[+].code = #no-NO

* ^compose.include[=].concept[+].code = #pl-PL
* ^compose.include[=].concept[+].code = #pt-PT
* ^compose.include[=].concept[+].code = #ps-AF
* ^compose.include[=].concept[+].code = #pt-BR

* ^compose.include[=].concept[+].code = #rm-CH
* ^compose.include[=].concept[+].code = #ro-RO
* ^compose.include[=].concept[+].code = #ro-MD  
* ^compose.include[=].concept[+].code = #ru-BY
* ^compose.include[=].concept[+].code = #ru-KZ
* ^compose.include[=].concept[+].code = #ru-RU
* ^compose.include[=].concept[+].code = #ru-UA   

* ^compose.include[=].concept[+].code = #sk-SK
* ^compose.include[=].concept[+].code = #sl-SI
* ^compose.include[=].concept[+].code = #sv-SE
* ^compose.include[=].concept[+].code = #sq-AL
* ^compose.include[=].concept[+].code = #sr-BA
* ^compose.include[=].concept[+].code = #sr-RS 
* ^compose.include[=].concept[+].code = #sv-FI  

* ^compose.include[=].concept[+].code = #tr-CY 
* ^compose.include[=].concept[+].code = #tr-TR 

* ^compose.include[=].concept[+].code = #uk-UA   
* ^compose.include[=].concept[+].code = #ur-PK

* ^compose.include[=].concept[+].code = #zh-CN   
* ^compose.include[=].concept[+].code = #zh-SG


