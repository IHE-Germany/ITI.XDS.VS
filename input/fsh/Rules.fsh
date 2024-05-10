// Rules applied to all codesystem + valuesets

RuleSet: HeaderDetailRules

* ^status = #draft
* ^experimental = false
* ^date = "2024-05-10"
* ^copyright = "IHE Deutschland e.V."

//wird durch config überschrieben
//* ^publisher = "IHE Deutschland e.V."

* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 2
* ^extension[=].valueInteger.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* ^extension[=].valueInteger.extension.valueCanonical = "http://www.ihe-d.de/fhir/ImplementationGuide/ihe.de.iti.xds-vs"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #normative
* ^extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* ^extension[=].valueCode.extension.valueCanonical = "http://www.ihe-d.de/fhir/ImplementationGuide/ihe.de.iti.xds-vs"



RuleSet: HeaderNamingSystemRules


* status = #draft
* kind = #codesystem
* date = "2024-05-10"
//* copyright = "IHE Deutschland e.V."
* contact.name = "Value Set project team"
* contact.telecom.system = #url
* contact.telecom.value = "http://www.ihe-d.de"
* responsible = "IHE Germany"
