USE ContosoRetailDW


-- SET DATEFORMAT
-- MDY: M�s, Dia, Ano
-- DMY: Dia, M�s, Ano
-- YMD: Ano, M�s, Dia
-- YDM: Ano, Dia, M�s
-- MYD: M�s, Ano, Dia
-- DYM: Dia, Ano, M�s

SET DATEFORMAT DMY -- USAMOS ESSA SINTAXE EM SQL 
SELECT 
	S.DateKey
FROM FactOnlineSales AS S
WHERE S.DateKey BETWEEN '01-12-2007' AND '31-12-2007'