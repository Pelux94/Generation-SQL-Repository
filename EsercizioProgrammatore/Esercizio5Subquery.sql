select distinct Programmatore.nome, Programmatore.codice
from Programmatore 
where Programmatore.codice in (select Autore.codice
                                from programma join autore on programma.id = autore.id
                                where Programma.linguaggio = "Java")