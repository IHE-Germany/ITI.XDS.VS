//This file should test how supplements work:

CodeSystem: Property
Id: Property
Title: "Property CodeSystem"
Description: """
Dieses Codesystem stellt alle Properties bereit, die in von IHE Deutschland publizierten Codesystemen angewendet werden.
"""

* ^url = "http://www.ihe-d.de/fhir/CodeSystem/Property"
* ^version = "4.0.0-alpha1"

* insert HeaderDetailRules

* ^caseSensitive = true
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete

* #beispiel "Beispiel"
* #hinweis "Hinweis zur Nutzung"
* #comment "Kommentar"
* #bereich "Bereich" "Bereich, in dem der Kode angewendet wird"
* #from "seit"
* #until "bis"
