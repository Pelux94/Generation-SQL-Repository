select Programmatore.codice, count(Autore.codice), Programma.anno
from Programmatore join Autore on Programmatore.codice = Autore.codice 
    join Programma on Programma.id = Autore.id
group by Autore.codice, Programma.anno