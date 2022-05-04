select scalatore.cf, scalata.nazione
from Scalatore join Scalata on Scalatore.cf = Scalata.scalatore 
    join Nazione on Scalata.nazione = nazione.nome
where scalatore.annoNascita < 1980
order by scalatore.cf, nazione.continente