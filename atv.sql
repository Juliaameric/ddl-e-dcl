create database bd_teste_1e;
use bd_teste_1e;

create table usuario(
id_user integer primary key,
usuario varchar(50),
 login varchar (20),
 senha varchar (20),
 perfil varchar(20)
 );
 #drop table usuario
 
 create table pessoa(
id integer primary key,
bi varchar(45),
nome varchar (45),
data_nasc date ,
telefone varchar(45),
email varchar(45),
morada varchar(45)
 );
 describe pessoa;
 alter table pessoa rename column data_nasc to datanascimento;
 alter table pessoa drop column morada;
 
  create table funcionario(
idfunc integer primary key,
nome_e varchar(50),
registro integer,
guerra varchar (30),
gerencia varchar(20),
det varchar(20),
turno varchar(10),
cargo varchar(30),
atividade varchar(50),
funcao varchar(30),
vinculo varchar(30),
situacao varchar(30)
 );
 describe tbfuncionarios;
 
 alter table funcionario rename to tbfuncionarios;
 alter table tbfuncionarios rename column guerra to area;
 alter table tbfuncionarios rename column turno to Turno;
 alter table tbfuncionarios rename column funcao to Funcao;
 
 
 