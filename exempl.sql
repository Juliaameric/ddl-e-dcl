#create database empresa_1e;
#use empresa_1e;

#create table cliente(
#codigo integer,
#nome varchar (50),
#endereco varchar (50)
#);

#describe cliente 

#create table produto(
#cod integer,
#descricao varchar(40),
#valor float
#);
 drop table cliente;
 drop  table produto;
 
 create table produto(
 cod_prod integer primary key,
 nome varchar(40),
 preco numeric (10)
 );
#describe produto

create table exemplo(
cod integer,
item integer,
cod_prod integer,
primary key (cod,item)
);
#describe produto
 
 