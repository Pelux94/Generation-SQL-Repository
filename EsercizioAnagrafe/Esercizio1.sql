select distinct Persona.Nome, Città.Regione
from Persona, Genia, Città
where (Persona.Nome = Genia.Figlio and Persona.CittàNascita = Città.Nome) and Persona.Età > 18

/* se provo a mettere Persona.Nome = Genia.Figlio and Persona.Nome = Genia.Genitore non funziona */

select distinct Persona.Nome, Città.Regione
from Persona, Genia, Città
where (Persona.Nome = Genia.Genitore and Persona.CittàNascita = Città.Nome) and Persona.Età > 18