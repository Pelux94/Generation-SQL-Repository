select distinct Genia.Genitore
from Persona, Genia
where Persona.Nome = Genia.Genitore and Persona.Età > 50