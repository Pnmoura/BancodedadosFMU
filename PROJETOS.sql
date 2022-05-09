USE UpperComputer;
go

INSERT INTO tNoite.PROJETOS (idprojeto,idequipe,idatividade,idrecgerente,nomeprojeto,datainicio,dataprevista,datafim,andamento,hrprevistas,hrutilizadas)
VALUES

(10,20,30,12,'ProjetoTeste','2022-05-03','2022-05-30','2022-06-01','Refinamento','11:50:00','13:30:45');

select * from tNoite.PROJETOS;