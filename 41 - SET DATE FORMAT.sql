USE ContosoRetailDW


-- SET DATEFORMAT - MUDAR O FORMATO DA DATA 
-- MDY: Mês, Dia, Ano
-- DMY: Dia, Mês, Ano
-- YMD: Ano, Mês, Dia
-- YDM: Ano, Dia, Mês
-- MYD: Mês, Ano, Dia
-- DYM: Dia, Ano, Mês

SET DATEFORMAT DMY -- USAMOS ESSA SINTAXE EM SQL 
SELECT 
	S.DateKey
FROM FactOnlineSales AS S
WHERE S.DateKey BETWEEN '01-12-2007' AND '31-12-2007'