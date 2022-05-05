select scalata.anno, scalata.nazione, count(*) as NumeroScalate
from scalatore join scalata on scalatore.cf = scalata.scalatore
    join nazione on nazione.nome = scalata.nazione
group by scalata.anno, scalata.nazione having count(*) > 1
order by scalata.anno