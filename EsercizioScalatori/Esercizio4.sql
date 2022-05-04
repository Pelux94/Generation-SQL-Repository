select scalatore.cf, nazione.nome, count(*)
from Scalatore join Scalata on Scalatore.cf = Scalata.scalatore 
    join Nazione on Scalata.nazione = nazione.nome
where scalatore.nazioneNascita = Scalata.nazione
group by nazione.nome