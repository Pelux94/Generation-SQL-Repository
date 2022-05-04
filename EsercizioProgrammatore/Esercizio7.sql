select distinct programma.linguaggio, count(*)/count(distinct programma.id) /* ha detto che non è una media */
from Programmatore join Autore on Programmatore.codice = Autore.codice 
    join Programma on Programma.id = Autore.id
group by programma.linguaggio
order by count(Programmatore.codice)