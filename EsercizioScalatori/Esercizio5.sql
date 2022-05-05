/*N.5 Per ogni continente, calcolare il numero di scalate effettuate
da scalatori nati in una nazione di quel continente.*/

select continente, count(*)
from nazione n join scalata t on n.Nome = t.Nazione
    join scalatore s on s.CF = t.Scalatore
group by n.continente

union 

select n.continente, 0
from nazione n 
where n.continente not in
    (select n.continente 
    from nazione n join scalata t on n.Nome = t.Nazione
        join scalatore s on s.CF = t.Scalatore )