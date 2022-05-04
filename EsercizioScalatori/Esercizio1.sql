select scalatore.cf as A, nazione.continente as B
from Scalatore join Scalata on Scalatore.cf = Scalata.scalatore 
    join Nazione on Scalata.nazione = nazione.nome