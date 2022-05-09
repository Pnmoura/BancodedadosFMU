USE UpperComputer;
GO

INSERT INTO tNoite.CARGO (codcargo,nomecargo,descricao)
VALUES

(152,'Analista de Negocios','Responsavel pela analise do modelo de negócios dos cliente'),
(159,'Programador Treinee','Responsavel pela codificacao das funcionalidades do  sistema'),
(273,'Database Administrator','Responsavel pela criacao e manutencao de banco de dados'),
(329,'Gerente de Projetos','Responsavel pela gestão de tempo e de recursos dos projeto'),
(333,'Programador Junior','Responsavel pela codificacao das funcionalidades do  sistema'),
(335,'Programador Pleno','Responsavel pela codificacao das funcionalidades do  sistema'),
(351,'Programador Senior','Responsavel pela codificacao das funcionalidades do  sistema'),
(370,'Analista de Sistemas Junior','Desenvolvem e implantam sistemas definindo funcionalidades'),
(424,'Analista de Sistemas Pleno','Desenvolvem e implantam sistemas definindo funcionalidades'),
(446,'Analista de Sistemas Senior','Desenvolvem e implantam sistemas definindo funcionalidades'),
(522,'Administrador de Redes Junior','Administram ativos de redes e seus protocolos'),
(526,'Administrador de Redes Pleno','Administram ativos de redes e seus protocolos'),
(579,'Administrador de Redes Senior','Administram ativos de redes e seus protocolos'),
(609,'Analista Seg de Infraestrutura','Implementam politicas de seguranca de infraestrutura'),
(620,'Gerente  Seg de Infraestrutura','Gerenciam a seguranca da infraestrutura de redes'),
(625,'Arquiteto de dados','Modela dados a partir da descricao de requisitos'),
(728,'Arquiteto Seguranca de dados','Cria politicas de acesso aos dados da empresa'),
(773,'Assistente Administrativo','Responsavel por rotinas administrativas'),
(968,'Gerente Administrativo','Gerencia os assistentes administrativos'),
(973,'Diretor de TIC','Responsavel por toda a infraestruta de TIC na empresa');

select * from tNoite.CARGO;