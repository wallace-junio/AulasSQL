---Developed by owallacejr
---Languague: PostgresSQL 14.5
---Aplicação de conceitos  Sub-consulta, Inner Join, Left Join, Right join, full join

create table categoria(
cod serial primary key,
nome varchar (50) not null,
estoqueMin integer
);

drop table fornecedor  CASCADE ;
create table fornecedor(
cod integer primary key,
nome varchar(50) not null,
UF character(2)
);

drop table produto;
create table produto (
cod bigserial primary key,
nome varchar(50) not null,
valorVenda decimal(8,3),
QtdeEstoque integer,
FK_Cod_Cat integer,
FK_Cod_Forn integer,
foreign key (FK_Cod_Cat) references categoria (cod),
foreign key (FK_Cod_Forn) references fornecedor (cod)
);

select * from produto;
select * from fornecedor; 
select * from categoria;

insert into categoria(nome,estoqueMin) values('Bebida',12);
insert into categoria(nome,estoqueMin) values('Enlatado',18);
insert into categoria(nome,estoqueMin) values('Padaria',0);

insert into fornecedor(cod,nome,UF) values(50,'Fornecedor X','SP');
insert into fornecedor(cod,nome,UF) values(53,'Fornecedor Y','RS');
insert into fornecedor(cod,nome,UF) values(54,'Fornecedor W','SP');
insert into fornecedor(cod,nome,UF) values(57,'Fornecedor K','RS');
insert into fornecedor(cod,nome,UF) values(58,'Fornecedor R','RJ');

insert into produto(nome,valorVenda,QtdeEstoque,FK_Cod_Cat,FK_Cod_Forn) values('Ervilha Maravilhosa',1.34,20,2,53);
insert into produto(nome,valorVenda,QtdeEstoque,FK_Cod_Cat,FK_Cod_Forn) values('Pao Frances',3.88,130,3,null);
insert into produto(nome,valorVenda,QtdeEstoque,FK_Cod_Cat,FK_Cod_Forn) values('Refrigerante Gela',3,3,1,57);
insert into produto(nome,valorVenda,QtdeEstoque,FK_Cod_Cat,FK_Cod_Forn) values('Cachaça velho Novo',7.22,5,1,50);
insert into produto(nome,valorVenda,QtdeEstoque,FK_Cod_Cat,FK_Cod_Forn) values('Margarina de Soja',4.77,50,3,50);
insert into produto(nome,valorVenda,QtdeEstoque,FK_Cod_Cat,FK_Cod_Forn) values('Cerveja Quero Mais',1.90,18,1,57);
insert into produto(nome,valorVenda,QtdeEstoque,FK_Cod_Cat,FK_Cod_Forn) values('Milho Enlatado',4.34,11,2,58);
insert into produto(nome,valorVenda,QtdeEstoque,FK_Cod_Cat,FK_Cod_Forn) values('Bolo de Banana',4.73,3,3,50);
insert into produto(nome,valorVenda,QtdeEstoque,FK_Cod_Cat,FK_Cod_Forn) values('Requeijão Cremoso',2.99,6,3,58);
insert into produto(nome,valorVenda,QtdeEstoque,FK_Cod_Cat,FK_Cod_Forn) values('Destilado Forte',89.91,6,1,50);
insert into produto(nome,valorVenda,QtdeEstoque,FK_Cod_Cat,FK_Cod_Forn) values('Vinho SouUva',15.70,21,1,53);
insert into produto(nome,valorVenda,QtdeEstoque,FK_Cod_Cat,FK_Cod_Forn) values('Pepino em conserva',4.99,56,2,53);
insert into produto(nome,valorVenda,QtdeEstoque,FK_Cod_Cat,FK_Cod_Forn) values('Palmito da Floresta',7.55,7,2,57);
insert into produto(nome,valorVenda,QtdeEstoque,FK_Cod_Cat,FK_Cod_Forn) values('Bolo de Fubá',5.70,8,3,null);
insert into produto(nome,valorVenda,QtdeEstoque,FK_Cod_Cat,FK_Cod_Forn) values('Refrigerante',2.99,32,1,53);
