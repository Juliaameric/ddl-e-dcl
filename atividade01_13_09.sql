create database empresa02_1e;
create table Departamento(
	cod_dep integer primary key,
    dep_nome varchar(50)
    );

create table Funcionario(
	cod_fun integer primary key,
    cod_dep integer,
    nome_fun varchar(100),
    nascimento_fun date,
    salario_fun numeric(10,2),
    foreign key (cod_dep) references Departamento(cod_dep)
    );
    
create table Dependente(
	depen_cod integer primary key,
    cod_fun integer,
    depen_nome varchar(100),
     foreign key (cod_fun) references Funcionario(cod_fun)
    );
