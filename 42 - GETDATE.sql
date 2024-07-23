USE ContosoRetailDW

SELECT 
	GETDATE() AS 'DATA ATUAL' -- ESSA FUN��O PERMITE PUXAR A DATA E HORA ATUAL AUTOMATICAMENTE

SELECT
	GETDATE()+10 AS 'DATA ATUAL + 10 DIAS' -- CONSIGO ACRESCENTAR MAIS 10 DIAS EM NOSSA DATA COM ESSA FUN��O

SELECT
	YEAR(GETDATE()) AS ANO

SELECT 
	MONTH(GETDATE()) AS M�S

SELECT
	DAY(GETDATE()) AS DIA

SELECT 
	*
FROM FactOnlineSales
WHERE
	YEAR(DateKey) = 2007 AND
	MONTH(DATEKEY) = 12 AND
	DAY(DateKey) = 31