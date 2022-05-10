create database UpperComputer;
go

create table tNoite.cargo(
	codcargo int not null,
	nomecargo varchar (30) not null,
	descricao varchar (60) not null,

	CONSTRAINT PK_CARGO_codcargo PRIMARY KEY(codcargo)
);


CREATE TABLE tNoite.SALARIO
(
codsalario		int 			not null,
numeroregistro 	int 			not null,
salarioatual    decimal(7,2)	not null,
dataalteracao   date 			not null,
CONSTRAINT PK_SALARIO_codsalario PRIMARY KEY(codsalario),
);

CREATE TABLE tNoite.TELEFONE
(
codtelefone		int 			not null,
tipotelefone 	varchar(12)		not null,
numerotelefone  varchar(12)		not null,

CONSTRAINT FK_TELEFONE_codtelefone PRIMARY KEY(codtelefone),
);

CREATE TABLE tNoite.EMAIL
(
codemail	int 			not null,
tipoemail	varchar(12)		not null,
endemail    varchar(60)		not null,

CONSTRAINT PK_EMAIL_codemail PRIMARY KEY(endemail),
);


CREATE TABLE tNoite.RECURSO
(
numeroregistro 	int 			not null,
nomefuncionario varchar(60) 	not null,
codcargo 		int 			not null,
codsalario 		int 			not null,
endereco 		varchar(120) 	not null,
codtelefone 	int 			not null,
codemail        int             not null,
CONSTRAINT PK_RECURSO_numeroregistro 	PRIMARY KEY(numeroregistro),
CONSTRAINT FK_CARGO_codcargo 			FOREIGN KEY(codcargo) 	 REFERENCES tNoite.CARGO(codcargo),
CONSTRAINT FK_SALARIO_codsalario 		FOREIGN KEY(codsalario)  REFERENCES tNoite.SALARIO (codsalario),
CONSTRAINT FK_TELEFONE_codtelefone 		FOREIGN KEY(codtelefone) REFERENCES tNoite.TELEFONE (codtelefone),
CONSTRAINT FK_EMAIL_codemail 			FOREIGN KEY(codemail) 	 REFERENCES tNoite.EMAIL(codemail)
);

CREATE TABLE tNoite.FERRAMENTAS
(
idrecurso int not null,
nomeferramenta varchar(12) not null,
versao int not null,

CONSTRAINT PK_FERRAMENTAS_idrecurso PRIMARY KEY(idrecurso),

);

CREATE TABLE tNoite.PROJETOS
(
idprojeto	int	not null,
idequipe	int	not null,
idatividade int not null,
idrecgerente	int	not null,
nomeprojeto	varchar(50) not null,
datainicio	date	not null,
dataprevista date not null,
datafim	date	not null,
andamento	varchar(12),
hrprevistas	time not null,
hrutilizadas	time not null
)

CREATE TABLE tNoite.EQUIPES
(
idequipe int not null,
idrecurso int not null,
equipe varchar(30) not null,
recursos varchar(30) not null,
nrecurso int not null
)

CREATE TABLE tNoite.ATIVIDADES
(
idatividade int not null,
idtarefa int not null,
atividade varchar(30) not null
)

CREATE TABLE tNoite.TAREFAS
(
idtarefa int not null,
desctarefa varchar(30)
)