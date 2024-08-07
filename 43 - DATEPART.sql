-- FUN��O PARA EXTRAIR PARTES DE UMA DATA

USE ContosoRetailDW

SELECT TOP 100
	S.DateKey,
	DATEPART(YEAR, S.DateKey) AS ANO,
	DATEPART(MONTH, S.DateKey) AS MES,
	DATEPART(DAY, S.DateKey) AS DIA,
	DATEPART(DAYOFYEAR, S.DateKey) AS DIA_DO_ANO,
	DATEPART(WEEKDAY, S.DateKey) AS DIA_DA_SEMANA

FROM FactOnlineSales AS S
ORDER BY S.DateKey DESC

SELECT DATEPART(WEEKDAY, GETDATE()) AS DIA_DA_SEMANA

SELECT TOP 100
	*
FROM FactOnlineSales AS S
WHERE 
	DATEPART(MONTH, S.DateKey) = 10 AND
	DATEPART(YEAR, S.DateKey) = 2008 AND
	DATEPART(DAY, S.DateKey) = 25

	ORDER BY S.ProductKey DESC
