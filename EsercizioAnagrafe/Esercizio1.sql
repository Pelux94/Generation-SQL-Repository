select Persona.Nome, Città.Regione
from Persona, Città
where Persona.CittàNascita = Città.Nome and Persona.Età >= 18