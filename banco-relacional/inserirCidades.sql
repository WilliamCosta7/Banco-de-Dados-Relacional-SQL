select 
id , nome
from `estados`

INSERT INTO cidades (nome, area, estado_id)
VALUES ('Campinas', 795, 28)

select 
nome, estado_id
from cidades
where estado_id = 22


INSERT INTO cidades (nome, area, estado_id)
VALUES ('Niteói', 133.9, 22)

INSERT INTO cidades (nome, area, estado_id)
VALUE ('Caruaru', 920.6, (select id from estados where sigla = 'PE'))

INSERT INTO cidades (nome, area, estado_id)
VALUE ('Juazueiro do Norte', 248.2, (select id from estados where sigla = 'CE'))

select * from cidades