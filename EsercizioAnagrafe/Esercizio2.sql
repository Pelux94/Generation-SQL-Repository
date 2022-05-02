select pf.Nome as nome_figlio, pg.Nome as nome_genitore
from Persona as pf join Genia on pf.Nome = Genia.Figlio join Persona as pg on pg.Nome = Genia.Genitore
where pf.CittàNascita = pg.CittàNascita