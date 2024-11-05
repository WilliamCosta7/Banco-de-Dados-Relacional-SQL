update `estados`
set nome = 'Maranhão'
WHERE sigla = 'MA'

SELECT est.nome from `estados` est WHERE sigla = 'Ma'

update `estados`
set nome = 'Paraná',
    populacao = 11.32
WHERE sigla = 'PR'

SELECT est.nome,
    sigla,
    populacao 
from `estados` est 
WHERE sigla = 'PR'