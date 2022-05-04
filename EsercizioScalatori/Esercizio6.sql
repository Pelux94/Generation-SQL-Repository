select scalatore.cf, scalatore.nazioneNascita, NazioneDoveNasce.continente as ContinenteNascita, Scalata.nazione as ContinenteScalata
from Scalatore join Scalata on scalatore.cf = Scalata.scalatore
    left join nazione on nazione.nome = Scalata.nazione
        join nazione as NazioneDoveNasce on NazioneDoveNasce.nome = scalatore.nazioneNascita
where NazioneDoveNasce.continente != "America"