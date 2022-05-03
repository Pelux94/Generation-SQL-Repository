select Persona.CittàNascita, count(distinct Persona.Nome)
from Persona join Genia on Persona.Nome = Genia.Genitore
where Persona.Sesso = "F"
group by Persona.CittàNascita