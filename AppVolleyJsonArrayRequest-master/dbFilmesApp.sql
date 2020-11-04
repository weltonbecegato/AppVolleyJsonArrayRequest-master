create database dbFilmes;

create table tbTitulos(
codTit int not null auto_increment,
nome varchar(100),
tipo varchar(50),
locado bit,
primary key(codTit));

insert into tbTitulos(nome,tipo,locado)values('O poderoso chefao','Acao',1);
insert into tbTitulos(nome,tipo,locado)values('Duro de Matar','Aventura',0);
insert into tbTitulos(nome,tipo,locado)values('Matrix','Ficcao Cientifica',1);
insert into tbTitulos(nome,tipo,locado)values('Toy Story 4','Animacao',1);
insert into tbTitulos(nome,tipo,locado)values('Deadpool','Acao',1);
insert into tbTitulos(nome,tipo,locado)values('Solomon Kane - O Caçador de Demônios','Aventura',0);
insert into tbTitulos(nome,tipo,locado)values('O Senhor dos Aneis - O Retorno do Rei','Fantasia',1);
insert into tbTitulos(nome,tipo,locado)values('Star Wars','Ficcao Cientifica',1);
insert into tbTitulos(nome,tipo,locado)values('A Origem','Ficção científica',1);
insert into tbTitulos(nome,tipo,locado)values('Vingadores Era de Ultron','Ficcao Cientifica',0);
