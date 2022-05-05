select distinct scalata.scalatore
from scalata, scalatore
where scalatore.nazioneNascita
        in (select scalata.nazione
                from scalata 
                where (scalata.anno - scalatore.annoNascita) < 18);