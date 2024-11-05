select * from estados

SELECT 
    Sigla,
    nome as 'Nome do Estado' 
from `estados`
where regiao = 'Sul'

SELECT 
    nome, 
    regiao,
    populacao
 FROM `estados` 
WHERE populacao >= 10 
order by populacao desc