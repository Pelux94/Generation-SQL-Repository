select count(Autore.codice)
from Programmatore join Autore on Programmatore.codice = Autore.codice join Programma on Programma.id = Autore.id
where Programma.linguaggio = "Java" and Programma.anno > 2000