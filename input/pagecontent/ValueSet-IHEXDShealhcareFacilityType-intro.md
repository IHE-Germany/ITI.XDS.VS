#### DocumentEntry.healthcareFacilityTypeCode

''DocumentEntry.healthcareFacilityTypeCode'' repräsentiert die Art der Einrichtung, in der die Tätigkeit stattfand, die zur Erzeugung des Dokuments führte. 
Zum Beispiel sollten Dokumente, die während eines ambulanten Falls in einem Krankenhaus entstehen, mit dem healthcareFacilityTypeCode für „Krankenhaus“ gekennzeichnet werden. 
Dabei ist zu beachten, dass es sich nicht notwendigerweise um die Art der Einrichtung handelt, in der das Dokument erstellt wurde. 
Beispielsweise ist es bei teleradiologischer Befundung eines Röntgenbildes für den healthcareFacilityTypeCode unerheblich,
ob der befundende Radiologe in einem Krankenhaus oder in einer radiologischen Praxis ansässig ist; 
für den healthcareFacilityTypeCode wird die Einrichtungsart der Untersuchungsstelle (in der das Gerät betrieben wird) herangezogen.

Ein Großteil der Dokumente, welche im Kontext von Datenaustauschszenarien in eine XDS-Domäne eingestellt werden sollen, 
entsteht in Einrichtungen der Patientenversorgung, wie beispielsweise Arztpraxen, Krankenhäusern oder auch Apotheken. 
In Deutschland werden aber nicht nur in Einrichtungen der Patientenversorgung Dokumente erzeugt, die über XDS-basierte Patientenakten ausgetauscht werden sollen. 
Innerhalb von anderen Institutionen wie beispielsweise Krankenkassen oder Forschungseinrichtungen werden ebenfalls entsprechende Dokumente erzeugt. 
Weiterhin kann der Patient selbst natürlich auch entsprechende Informationen in eine XDS-Domäne einstellen, 
z.B. mittels einer Healthcare-Smartphone-App oder Wearables. Der Anteil der Dokumente, die nicht in Einrichtungen der Patientenversorgung entstehen, 
wird voraussichtlich in Zukunft steigen.

Daher entschied sich IHE Deutschland zur Erstellung von zwei Codesystemen, eines für Einrichtungen der Patientenversorgung, 
sowie eines für Einrichtungen außerhalb der Patientenversorgung. Der Einsatz von zwei separaten Codesystemen erleichtert die Pflege der Codes. 
Im ValueSet für den healthcareFacilityTypeCode werden natürlich Codes aus beiden Code-Systemen verwendet.


