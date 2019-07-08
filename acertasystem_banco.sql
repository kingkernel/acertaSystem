create database AcertaSystem character set utf8;

use AcertaSystem;

create table usuarios(
id int auto_increment,
email varchar(50) unique,
senha varchar(128),
ativo bolean default 0,
primary key(id))engine=innodb charset=utf8;

create table modulos(
id int auto_increment,
nome_modulo varchar(35),
primary key(id))engine=innodb charset=utf8;
