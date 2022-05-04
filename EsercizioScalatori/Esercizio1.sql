select scalatore.cf as A, scalata.nazione as B
from Scalatore join Scalata on Scalatore.cf = Scalata.scalatore 
    join Nazione on Scalata.nazione = nazione.nome