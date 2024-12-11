create database ecommerce;

show databases;

create database oficina;

create database sorveteria;

create database escola;

create database loja;

create database hospital;

drop database escola;

show databases;

drop database loja;

drop database oficina;

drop database hospital;
show databases;

create database flamingo;

use flamingo;

create table usuario(
idUsuario int not null auto_increment primary key, 
nomeUsuario varchar(255) not null,
senhaUsuario varchar(80) not null
);