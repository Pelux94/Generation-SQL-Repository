select count(*) as NumeroMaschiNelLazio
from Persona join Città on Persona.CittàNascita = Città.Nome
where Sesso = "M" and Regione = "Lazio"