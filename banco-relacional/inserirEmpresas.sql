ALTER TABLE empresas MODIFY cnpj VARCHAR (14);

INSERT INTO empresas
(nome,cnpj)
VALUES
('Bradesco', 0512314125235),
('Vale', 1241251524514),
('Cielo', 12451501521230);

desc empresas;
desc `prefeitos`;

select * from empresas;
select * from cidades;

INSERT INTO empresa_unidades
(empresa_id, cidade_id, sede)
VALUES
(4,4,4),
(4,5,0),
(5,4,0),
(5,5,1);

select * from empresa_unidades;