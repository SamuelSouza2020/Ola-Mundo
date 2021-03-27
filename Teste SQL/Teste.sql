CREATE DATABASE Teste
GO

USE Teste
GO

CREATE TABLE Cliente (
	clienteID int not null primary key,
	nome varchar(50) not null,
	endereco varchar(50) not null,
	cidade varchar(35) not null default 'São Paulo',
	estado char(02) not null default 'SP',
	sexo char(01) not null check (sexo IN ('M', 'F')),
	renda decimal(12,2) not null check (renda >= 900)
	)
	GO

