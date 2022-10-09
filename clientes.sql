--- Developed by owallacejr
---Languague: PostgresSQL 14.5

---Table clientes
create table clientes(
id serial primary key,
nome varchar(50),
cidade varchar(50),
estado varchar(50),
idade integer,
sexo varchar(10),
salario decimal(8,2)
);



INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Aarão  Diego', 39, 'M', 'Cagliari', 'Espírito Santo' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Abel  Marcos', 23, 'M', 'Bolzano', 'Mato Grosso' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Alan  Alexandre', 37, 'M', 'Trento', 'Distrito Federal' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Alana  Elisa', 28, 'F', 'Roma', 'Goiss' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Alice  Sophia', 15, 'F', 'Nuoro', 'Paraíba' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Alice  Valentina', 57, 'F', 'São Félix', 'Tocantins' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Amanda  Jade', 54, 'F', 'Exaporã', 'Pernambuco' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Ana  Sofia', 58, 'F', 'Limeira', 'Sergipe' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Ana Clara  Lívia', 24, 'F', 'Atalaia', 'Rio Grande do Sul' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Ana Luiza  Yasmin', 41, 'F', 'Mantena', 'Santa Catarina' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Angelina  Raquel', 49, 'F', 'Itacarambi', 'Pernambuco' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Ângelo  Álvaro', 21, 'M', 'Santa ', 'Ceará' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Apólo  Octávio', 45, 'M', 'Havre', 'Bahia' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Aquiles  José', 33, 'M', 'Rio Novo', 'Maranhão' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Aurora  Laís', 34, 'F', 'Estrela Dalva', 'Mato Grosso do Sul' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Bianca  Gabriela', 46, 'F', 'Janduís', 'Espírito Santo' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Bruno  Tomás', 58, 'M', 'Papuri', 'Maranhão' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Bryan  Pedro', 10, 'M', 'Melo', 'Espírito Santo' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Caetano  Edgar', 32, 'M', 'Cassianã', 'Goiss' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Caio  João Vitor', 19, 'M', 'Cumary', 'Alagoas ' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Catarina  Alícia', 10, 'F', 'Mandante', 'São Paulo' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Catarina  Joana', 34, 'F', 'Pirassununga', 'Mato Grosso' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Cecília  Melissa', 47, 'F', 'Imbuí', 'Sergipe' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Cecília  Melissa', 14, 'F', 'Itapiranga', 'Bahia' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Clara  Esther', 43, 'F', 'Ibirarema', 'Tocantins' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Daniel  Daniel', 15, 'M', 'Cairary', 'Santa Catarina' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Davi  Heitor', 45, 'F', 'Riacho', 'Rio de Janeiro' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Davi Lucas  Artur', 9, 'M', 'Itapipoca', 'Ceará' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Débora  Angelina', 6, 'F', 'Sassoró', 'Pará' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Diana  Clarissa', 14, 'F', 'Aymores', 'Minas Gerais' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Diogo  António', 37, 'M', 'Maguari', 'Mato Grosso' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Eduarda  Carolina', 45, 'F', 'Duque', 'Paraíba' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Eduardo  Pedro Henrique', 55, 'M', 'Cearenses', 'Rondonia' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Elisa  Sara', 35, 'F', 'Camuxinga', 'Mato Grosso do Sul' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Enzo  Lorenzo', 22, 'M', 'Porteirão', 'Rio Grande do Sul' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Enzo Gabriel  Enrico', 41, 'M', 'Pau', 'Bahia' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Ezequiel  Abraão', 43, 'M', 'Acesita', 'Ceará' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Felipe  Eduardo', 55, 'M', 'Quixoba', 'Distrito Federal' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Francisco  Jonathan', 37, 'M', 'Caraí', 'Amazonas' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Gabriela  Letícia', 10, 'F', 'Quebrada', 'São Paulo' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Helena  Cecília', 48, 'F', 'Quebrada', 'Ceará' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Heloísa  Lívia', 4, 'F', 'Esmaratita', 'Ceará' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Henrique  Nicolas', 6, 'M', 'Dirceu ', 'Maranhão' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Hugo  Luis', 15, 'M', 'Santo ', 'Mato Grosso' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Ingrid  Dulce', 33, 'F', 'Cajoeira', 'Paraná' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Isa  Milene', 38, 'F', 'Chupador', 'Paraíba' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Isaac  João', 12, 'M', 'Itapema', 'Santa Catarina' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Isabel  Sabrina', 50, 'F', 'Sassoró', 'Mato Grosso do Sul' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Isadora  Lorena', 33, 'F', 'Aymores', 'Rondonia' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Isadora  Pietra', 22, 'F', 'Maguari', 'Maranhão' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'João  Caio', 18, 'M', 'Duque Bacelar', 'São Paulo' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'João Pedro  Theo', 60, 'M', 'Cearenses', 'Roraima' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Joaquim  Vicente', 56, 'M', 'Camuxinga', 'Sergipe' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Jonas  Alexander', 38, 'M', 'Porteirão', 'Distrito Federal' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'José  Muriel', 53, 'M', 'Pau', 'Mato Grosso do Sul' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Juliano  Renato', 16, 'M', 'Acesita', 'Espírito Santo' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Júlio  Carlos', 45, 'M', 'Quixoba', 'Goiss' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Kevin  Afonso', 43, 'M', 'Caraí', 'Goiss' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Laís  Aline', 27, 'F', 'Quebrada', 'Minas Gerais' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Larissa  Amanda', 3, 'F', 'Ibiahy', 'Santa Catarina' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Laura  Luisa', 36, 'F', 'Manuel', 'Distrito Federal' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Leandro  Paulo', 22, 'M', 'Muaná', 'Distrito Federal' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Lucas  Caio', 22, 'M', 'Iapi', 'Mato Grosso' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Lucca  Benício', 34, 'M', 'Branco', 'Tocantins' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Luis  Danilo', 57, 'M', 'Pendências', 'Maranhão' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Maísa  Eva', 28, 'F', 'Moleques', 'Maranhão' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Maria  Maria', 54, 'F', 'Sassoró', 'Roraima' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Maria  Rebeca', 30, 'F', 'Aymores', 'Pará' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Maria Clara  Luiza', 6, 'F', 'Maguari', 'Piauí' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Maria Eduarda  Manuela', 31, 'F', 'Duque Bacelar', 'Pernambuco' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Maria Luiza  Maria Eduarda', 38, 'F', 'Cearenses', 'Rio de Janeiro' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Mariana  Maria Clara', 20, 'F', 'Camuxinga', 'Rio Grande do Norte' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Mateus  David', 9, 'M', 'Porteirão', 'Mato Grosso do Sul' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Melinda  Emanuela', 34, 'F', 'Pau', 'Rio Grande do Norte' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Melissa  Alana', 30, 'F', 'Acesita', 'Distrito Federal' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Murilo  Vitor', 29, 'M', 'Quixoba', 'São Paulo' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Natália  Matheus', 19, 'F', 'Caraí', 'Piauí' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Wallace Junio', 29, '', 'Quebrada', 'Ipatinga' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Olívia  Catarina', 26, 'F', 'São Félix', 'Piauí' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Pedro  Lucas', 54, 'M', 'Exaporã', 'Goiss' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Pietro  Eduardo', 25, 'M', 'Limeira', 'Roraima' ) ;
INSERT INTO clientes  ( nome,idade,sexo,cidade,estado ) values ( 'Rafael  Enzo', 29, 'M', 'Atalaia do Norte', 'Rio Grande do Norte' ) ;

update clientes  set salario=12836 where id=1;
update clientes  set salario=3755 where id=2;
update clientes  set salario=6561 where id=3;
update clientes  set salario=4601 where id=4;
update clientes  set salario=8210 where id=5;
update clientes  set salario=6605 where id=6;
update clientes  set salario=8434 where id=7;
update clientes  set salario=2445 where id=8;
update clientes  set salario=14738 where id=9;
update clientes  set salario=6780 where id=10;
update clientes  set salario=13887 where id=11;
update clientes  set salario=8217 where id=12;
update clientes  set salario=8538 where id=13;
update clientes  set salario=8159 where id=14;
update clientes  set salario=5008 where id=15;
update clientes  set salario=13418 where id=16;
update clientes  set salario=8059 where id=17;
update clientes  set salario=9762 where id=18;
update clientes  set salario=14717 where id=19;
update clientes  set salario=6763 where id=20;
update clientes  set salario=13010 where id=21;
update clientes  set salario=12020 where id=22;
update clientes  set salario=3790 where id=23;
update clientes  set salario=5720 where id=24;
update clientes  set salario=12001 where id=25;
update clientes  set salario=10645 where id=26;
update clientes  set salario=14693 where id=27;
update clientes  set salario=9653 where id=28;
update clientes  set salario=4282 where id=29;
update clientes  set salario=3068 where id=30;
update clientes  set salario=4265 where id=31;
update clientes  set salario=2187 where id=32;
update clientes  set salario=7304 where id=33;
update clientes  set salario=11598 where id=34;
update clientes  set salario=14578 where id=35;
update clientes  set salario=6806 where id=36;
update clientes  set salario=10553 where id=37;
update clientes  set salario=6768 where id=38;
update clientes  set salario=5673 where id=39;
update clientes  set salario=2617 where id=40;
update clientes  set salario=14203 where id=41;
update clientes  set salario=13867 where id=42;
update clientes  set salario=8621 where id=43;
update clientes  set salario=14680 where id=44;
update clientes  set salario=10182 where id=45;
update clientes  set salario=9274 where id=46;
update clientes  set salario=10184 where id=47;
update clientes  set salario=3273 where id=48;
update clientes  set salario=6634 where id=49;
update clientes  set salario=10949 where id=50;
update clientes  set salario=8581 where id=51;
update clientes  set salario=11087 where id=52;
update clientes  set salario=3897 where id=53;
update clientes  set salario=9921 where id=54;
update clientes  set salario=5385 where id=55;
update clientes  set salario=12441 where id=56;
update clientes  set salario=13144 where id=57;
update clientes  set salario=10060 where id=58;
update clientes  set salario=8140 where id=59;
update clientes  set salario=8534 where id=60;
update clientes  set salario=10993 where id=61;
update clientes  set salario=8866 where id=62;
update clientes  set salario=11920 where id=63;
update clientes  set salario=13292 where id=64;
update clientes  set salario=6952 where id=65;
update clientes  set salario=12921 where id=66;
update clientes  set salario=12833 where id=67;
update clientes  set salario=3898 where id=68;
update clientes  set salario=5089 where id=69;
update clientes  set salario=9112 where id=70;
update clientes  set salario=8471 where id=71;
update clientes  set salario=5289 where id=72;
update clientes  set salario=13460 where id=73;
update clientes  set salario=14855 where id=74;
update clientes  set salario=5035 where id=75;
update clientes  set salario=1809 where id=76;
update clientes  set salario=2105 where id=77;
update clientes  set salario=3549 where id=78;
update clientes  set salario=6423 where id=79;
update clientes  set salario=2167 where id=80;
update clientes  set salario=9680 where id=81;
update clientes  set salario=4039 where id=82;


---------------------------------------------------------------------------------------------------

select  cidade, count(cidade) as QtdeCli from clientes
group by cidade
order by QtdeCli desc

-----------------------------------------------------------------------

select cidade, 'R$ '|| (round(avg(salario),2)) as media_salarial_cidade, count(*) as qtde_clientes from clientes c 
group by cidade
order by qtde_clientes   desc
-----------------------------------------------------------------------------------------------

select distinct sexo from clientes;

----------------------------------------------------------------------



























