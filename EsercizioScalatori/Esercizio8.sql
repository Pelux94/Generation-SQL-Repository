select s.nazione, count(*)/count(s.anno) as Media
from Scalatore sc join Scalata s on sc.cf = s.scalatore
where sc.nazioneNascita != s.nazione
group by s.nazione