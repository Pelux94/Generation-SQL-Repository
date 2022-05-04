select scalata.nazione, nazione.continente
from Scalatore join Scalata on Scalatore.cf = Scalata.scalatore 
    join Nazione on Scalata.nazione = nazione.nome
where scalata.anno - scalatore.annoNascita < 18