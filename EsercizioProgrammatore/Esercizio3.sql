select Programmatore.codice, Programma.linguaggio
from Programmatore join Autore on Programmatore.codice = Autore.codice 
    join Programma on Programma.id = Autore.id
where Programmatore.categoria = "10" and Programma.linguaggio != "Java"