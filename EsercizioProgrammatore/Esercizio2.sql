select Programmatore.nome, Programmatore.categoria
from Programmatore join Autore on Programmatore.codice = Autore.codice 
    join Programma on Programma.id = Autore.id
where Programma.linguaggio != "Python"
order by Programmatore.nome