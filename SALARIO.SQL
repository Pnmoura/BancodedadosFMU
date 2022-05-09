USE UpperComputer;
GO

INSERT INTO tNoite.SALARIO (codsalario,numeroregistro,salarioatual,dataalteracao)
VALUES

(2701,202,19.97100,'26/08/2021'),
(1903,591,18832.00, '18/05/2020'),
(1486,188,9915.00,  '23/06/2022'),
(2551,779,362.00,   '05/06/2022'),
(1640,823,7987.00,  '22/04/2019'),
(2342,563,2656.00,  '12/07/2022'),
(1735,287,9419.00,  '06/06/2022'),
(2649,242,15568.00, '11/06/2022'),
(2037,564,9377.00,  '27/09/2021'),
(1898,316,14120.00, '26/02/2019');

SELECT * FROM tNoite.SALARIO;

/*
	A tabela atual 'idsalario', foi modificada através dos objetos.
	Alteração:
	Antigo: 'codsalario'
	Atual: 'idsalario'
*/