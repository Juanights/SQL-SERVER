-- CONSEGUMIOS ADICIONAR INTERVALOS A UMA DATA
-- DATEADD (inetrvalo, quantidade, data) (no caso usamos o Getdate que busca a da data e hora atual)
USE ContosoRetailDW
SET DATEFORMAT DMY
SELECT 
	GETDATE() AS HOJE,
	DATEADD(DAY, 9, GETDATE()) AS DIA, -- Colocamos a quantidade de dias ou mês ou outro numero na função
	DATEADD(MONTH, 1, GETDATE()) AS MES, -- Podemos usar numeros negativos também
	DATEADD(YEAR, 1, GETDATE()) AS ANO,
	DATEADD(YEAR, -2, GETDATE()) AS MENOS_DOIS_ANOS