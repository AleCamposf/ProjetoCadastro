DROP DATABASE IF EXISTS projeto1;
create database projeto1;
use projeto1;

create table usuario 
(
	id_usuario int(4) PRIMARY KEY auto_increment,
    nome_usuario varchar(50) NOT NULL,
    email_usuario varchar(50) NOT NULL,
    fone_usuario varchar(30) NULL,
    senha varchar(30) NOT NULL
);
