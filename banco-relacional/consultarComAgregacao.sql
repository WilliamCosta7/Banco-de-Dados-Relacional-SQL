SELECT 
regiao as 'Região',
sum(populacao) as Total
from `estados`
GROUP BY regiao
order by Total desc

SELECT
nome, regiao,populacao
from estados 
WHERE regiao = 'norte'

select 
avg(populacao) as Total
from `estados`