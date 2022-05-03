select Programmatore.codice, Programmatore.nome
from Programmatore join Autore on Programmatore.codice = Autore.codice 
    join Programma on Programma.id = Autore.id
where programma.linguaggio = "Java"
group by programma.linguaggio = "Java"