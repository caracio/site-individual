create database projetoindividual;
use projetoindividual;

create table Plano (
idPlano int primary key auto_increment,
nomePlano varchar (45)
);

create table usuario (
idUsuario int primary key auto_increment,
nome varchar(45),
email varchar (45),
senha varchar (45),
fkPlano int,
constraint chk_fkPlano foreign key (fkPlano) references Plano(idPlano)
);



