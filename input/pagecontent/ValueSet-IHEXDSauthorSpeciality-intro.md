### DocumentEntry.authorSpecialty

Das Attribut authorSpecialty gibt die Spezialisierung des Autors an, unter der der Autor das Dokument verfasst hat. 
Beispiele für Spezialisierung können bestimmte Facharzttitel sein, die der Autor besitzt, wie z.B. Facharzt für Psychiatrie 
oder Facharzt für Innere Medizin. Das Codesystem für ärztliche Spezialisierungen bildet die möglichen ärztlichen Facharztausbildungen 
und Schwerpunkte/Teilgebiete ab. Auf die Aufnahme von Zusatzbezeichnungen wurde verzichtet. Die Liste der fachärztlichen Titel wurde 
von der Bundesärztekammer bereitgestellt und mit der Kassenärztlichen Bundesvereinigung abgestimmt.

Neben den ärztlichen Spezialisierungen können aber auch Qualifikationen nicht-ärztlicher Autoren angegeben werden. 
Beispielsweise kann es sinnvoll sein, bei einem Autor anzugeben, dass dieser Lehrer, Psychologe oder Logopäde ist. 
Hierzu wurde von der Arbeitsgruppe ein eigenes Codesystem entwickelt, das typische Berufe des Gesundheitswesens enthält. 
Quellen hierfür waren ein Codesystem des ZTGs in Bochum und die Internetseiten des Arbeitsamtes. 
Alle anderen Berufe wurden in grob granulare Berufsgruppen wie Umwelt, Sprachen oder Reinigung zusammengefasst. 
Dadurch kann, je nach benötigten Detailgrad und je nach Verfügbarkeit der Informationen die Spezialisierung sehr grob 
(z.B. "Medizintechnik, Laboranalyse") oder sehr feingranular (z.B. "Medizinisch-Technischer Radiologieassistent") abgebildet werden.

Die authorSpecialty sollte nicht mit dem practiceSettingCode verwechselt werden. Der practiceSettingCode gibt an, 
in welcher Art von Abteilung das Dokument verfasst wurde. Die authorSpecialty gibt die Qualifikation, 
die der Autor in dieser Abteilung hat, an. Beispielsweise könnte ein Dokument, das von einer Pflegekraft in einer Abteilung 
für Innere Medizin verfasst wurde, den practiceSettingCode "Innere Medizin" und die authorSpecialty "Gesundheits- und Krankenpfleger" erhalten.

Alle Specialties wurden einheitlich in der männlichen Form stellvertretend für alle Geschlechter benannt.

