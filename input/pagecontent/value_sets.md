## Value-Set-Tabellen

Wie sind die Tabellen mit den Value Sets zu interpretieren?

<table>
<tr>
<th> Spalte </th><th> Beschreibung </th>
</tr>
<tr>
<td> Level/Typ</td>
<td>
Angabe der Hierarchie, in der sich der Kode befindet. Diese Information wird aus zwei Teilen gebildet: 
<br/>
Der linke Teil (Level) gibt als numerischen Wert die Hierarchie an, in der sich das Element befindet. Ein höherer Werte bedeutet eine tiefere Ebene. Damit   st der Kode spezifischer als der auf der nächst höheren Ebene.  
<br/>
Der rechte Teil (Typ) gibt an, wie der Kode zu verwenden ist.  
<br/>
A - abstrakt, d.h. der Kode darf nicht selbst genutzt werden, sondern nur eine Spezialisierung davon. <br/>
L - Leaf, d.h. Blatt ohne weitere Spezialisierungen <br/>
S -   Specializable, d.h. es gibt noch einen Wert auf einer tieferen Ebene <br/>
D - Deprecated, d.h. der Kode darf nicht mehr verwendet werden und wird nur aus Kompatibilitäts- und Verwaltungsgründen noch aufgeführt. <br/>
Typischerweise gibt es dafür einen oder sogar mehrere andere Kodes.
</td>
</tr>
<tr>
<td>
Code </td><td>der definierte und zu benutzende Kode
</td>
</tr>
<tr>
<td>
Anzeigename </td><td>textuelle Beschreibung, die zur Anzeige verwendet werden soll
</td>
</tr>
<tr>
<td>
Codesystem </td><td>Definiert eine Sammlung von Kodes die in einer logischen Beziehung zueinander stehen, z.B. ein Katalog, eine Ontologie, eine Klassifizierung, etc. Wird über eine OID (ggf. auch mit einem zusätzlichen Klarnamen) identifiziert
</td>
</tr>
<tr>
<td>
Beschreibung </td><td>zusätzliche Hinweise zur Verwendung|
</td>
</tr>
</table>

Die Value Sets werden in ART-DECOR von IHE Deutschland veröffentlicht (http://art-decor.org/art-decor/decor-valuesets--ihede-) und im Folgenden eingebunden. Sollte es zu Darstellungsproblemen bei den eingebundenen Wertelisten kommen, bitten wir den geneigten Leser direkt auf [ART-DECOR] zuzugreifen. Dort sind auch maschinenlesbare Versionen in verschiedenen Formaten verfügbar (z.B. CSV, XML, JSON, IHE SVS, ...). 