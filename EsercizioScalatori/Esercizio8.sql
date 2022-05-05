select scalata.nazione, count(*)/count(scalata.anno) as ScalatePerNazioneMedia
from Scalatore join Scalata on scalatore.cf = Scalata.scalatore
where scalatore.nazioneNascita != scalata.nazione
group by scalata.nazione