-- 
USE ContosoRetailDW

SELECT TOP 100
	S.DateKey,
	DATENAME(DAY, S.DateKey) AS DIA,
	DATEPART(WEEKDAY, S.DATEKEY),
	DATENAME(WEEKDAY, S.DateKey),
	DATENAME(WEEK, S.DATEKEY) AS SEMANA,
	DATENAME(MONTH, S.DateKey ) AS MES,
	DATENAME(YEAR, S.DateKey) AS ANO
	
FROM FactOnlineSales AS S
WHERE
	DATENAME(WEEKDAY, S.DateKey) = 'SEXTA-FEIRA'
ORDER BY S.DateKey DESC