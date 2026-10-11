//This file should test how supplements work:

CodeSystem: Property
Id: Property
Title: "Property CodeSystem"
Description: """
Dieses Codesystem stellt alle Properties bereit, die in von IHE Deutschland publizierten Codesystemen angewendet werden.
"""

* ^url = "http://www.ihe-d.de/fhir/CodeSystem/Property"
* ^version = "4.0.0S"

* insert HeaderDetailRules

* ^language = #de-DE
* ^caseSensitive = true
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:1.3.6.1.4.1.19376.3.276.1.5.19"
* ^identifier[=].use = #secondary


* #beispiel "Beispiel"
* #hinweis "Hinweis zur Nutzung"
* #comment "Kommentar"
* #bereich "Bereich" "Bereich, in dem der Kode angewendet wird"
* #from "seit"
* #until "bis"
