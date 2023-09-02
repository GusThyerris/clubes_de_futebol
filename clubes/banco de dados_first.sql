create database relatorio2;

use relatorio2;

CREATE TABLE  clubes (
nome_tim varchar(30) primary key,
id_fund char(4),
idade char(3),
cid_orig varchar(30),
quant_titulos numeric(2)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

insert into clubes (nome_tim, id_fund, idade, cid_orig, quant_titulos) values ("Corinthians", 1910, 113, "São Paulo", 43);
insert into clubes (nome_tim, id_fund, idade, cid_orig, quant_titulos) values ("Santos", 1912, 111, "Santos", 17);
insert into clubes (nome_tim, id_fund, idade, cid_orig, quant_titulos) values ("Água Santa", 1981, 42, "Diadema", 17);
insert into clubes (nome_tim, id_fund, idade, cid_orig, quant_titulos) values ("Botafogo-SP", 1918, 104,"Ribeirão Preto", 14);
insert into clubes (nome_tim, id_fund, idade, cid_orig, quant_titulos) values ("São Paulo", 1900, 123, "São Paulo", 17);
insert into clubes (nome_tim, id_fund, idade, cid_orig, quant_titulos) values ("Palmeiras", 1914, 109, "São Paulo", 11);
insert into clubes (nome_tim, id_fund, idade, cid_orig, quant_titulos) values ("Inter de Limeira", 1913, 109, "Limeira", 7);
insert into clubes (nome_tim, id_fund, idade, cid_orig, quant_titulos) values ("Ferroviária", 1950, 73, "Araraquara", 4);
insert into clubes (nome_tim, id_fund, idade, cid_orig, quant_titulos) values ("Guarani", 1911, 112, "Campinas", 13);
insert into clubes (nome_tim, id_fund, idade, cid_orig, quant_titulos) values ("Ituano", 1947, 76, "Itu", 4);
insert into clubes (nome_tim, id_fund, idade, cid_orig, quant_titulos) values ("Mirassol", 1925, 98, "Mirassol", 3);
insert into clubes (nome_tim, id_fund, idade, cid_orig, quant_titulos) values ("Portuguesa de Desportos", 1920, 103, "São Paulo", 23);
insert into clubes (nome_tim, id_fund, idade, cid_orig, quant_titulos) values ("São bento", 1913, 109, "Sorocaba", 5);
insert into clubes (nome_tim, id_fund, idade, cid_orig, quant_titulos) values ("Bragantino", 1928, 95, "Bragança Paulista", 7);
insert into clubes (nome_tim, id_fund, idade, cid_orig, quant_titulos) values ("São Bernardo", 2004, 19, "ABC Paulista", 5);
insert into clubes (nome_tim, id_fund, idade, cid_orig, quant_titulos) values ("Santo André", 1967, 55, "Santo André", 0);

select*from clubes;

select * from tb_aluno;

drop table tb_aluno;