-- apagando bd se existir
drop database dbLoja;

-- criando bd
create database dbLoja;

-- acessando bd
use dbLoja;

-- visualizando banco de dados
show databases;

-- criando as tabelas no bd
create table tbUsuarios(
codUsu int,
nome varchar(50),
senha varchar(20)
);

create table tbFuncionarios(
codFunc int auto_increment, 
nome varchar(100),
email varchar(100),
cpf char(14) not null unique,
telCel char(10),
logradouro varchar(100),
numero char(10),
cep char(9),
bairro varchar(100),
cidade varchar(100),
estado char(2),
primary key(codFunc)
);



-- visualizando as tabelas criadas
show tables;

-- visualizando as estruturas das tabelas
describe tbUsuarios;
desc tbFuncionarios;


-- inserindo registros nas tabelas

insert into tbUsuarios(codUsu,nome,senha)
	values(1,'maria.gabrielly','deximbranco');

insert into tbFuncionarios(codFunc,nome,email,cpf,telCel)
	values(10,'Maria Gagrielly Bejamim',
		'maria.gbenjamim@hotmail.com','478.856.875-85',
		'98523-8547');

-- visualizando os registros nos campos das tabelas

select * from tbUsuarios;
select * from tbFuncionarios;




