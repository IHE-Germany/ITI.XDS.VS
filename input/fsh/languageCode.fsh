//ValueSet

ValueSet: IHEXDSlanguageCode
Id: IHEXDSlanguageCode
Title: "IHE XDS Language Code"
Description: "**IHE XDS Language Code** (Sprachcode)"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/IHEXDSlanguageCode"
* ^version = "0.1.0"

* insert HeaderDetailRules

* ^compose.include[+].system = "urn:ietf:bcp:47"
* ^compose.include[=].concept[+].code = #de-DE
* ^compose.include[=].concept[+].code = #de-AT
* ^compose.include[=].concept[+].code = #de-CH
* ^compose.include[=].concept[+].code = #de-LI
* ^compose.include[=].concept[+].code = #de-LU
* ^compose.include[=].concept[+].code = #lb-LU
* ^compose.include[=].concept[+].code = #da-DK
* ^compose.include[=].concept[+].code = #el-GR
* ^compose.include[=].concept[+].code = #en-GB
* ^compose.include[=].concept[+].code = #en-US
* ^compose.include[=].concept[+].code = #en-CA
* ^compose.include[=].concept[+].code = #en-AU
* ^compose.include[=].concept[+].code = #es-ES
* ^compose.include[=].concept[+].code = #fr-FR
* ^compose.include[=].concept[+].code = #fr-BE
* ^compose.include[=].concept[+].code = #fr-CH
* ^compose.include[=].concept[+].code = #fr-CA
* ^compose.include[=].concept[+].code = #fr-LU
* ^compose.include[=].concept[+].code = #it-CH
* ^compose.include[=].concept[+].code = #nl-NL



Instance: Language
InstanceOf: NamingSystem
Usage: #definition
//fuer r5
//* url = "http://www.ihe-d.de/fhir/NamingSystem/Language"
//* identifier.system = "urn:ietf:rfc:3986"
//* identifier.value = "urn:oid:2.16.840.1.113883.4.642.22.1"
//* identifier.use = #official

* name = "Language"
//* title = "Language"
* description = "Specifies the possible **languages** to tag a document."
* kind = #codesystem
* status = #draft
* date = "2014-12-13"
* publisher = "IHE Deutschland e.V."
* contact.name = "Value Set project team"
* contact.telecom.system = #url
* contact.telecom.value = "http://www.ihe-d.de"
* responsible = "IHE Germany"
//* uniqueId[0].type = #oid
//* uniqueId[=].value = "1.2.276.0.76.11.30"
* uniqueId[+].type = #uri
* uniqueId[=].value = "http://www.ihe-d.de/fhir/ValueSet/IHEXDSlanguageCode"
* uniqueId[=].preferred = true


