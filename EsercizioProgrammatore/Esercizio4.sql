select distinct autore.codice as autore, a1.codice as coautore
from Autore join Programma on Programma.id = Autore.id 
    join Autore as a1 on Programma.id = a1.id
where Programma.linguaggio = "Python" and autore.codice != a1.codice 
    and autore.codice < a1.codice