-- CONSEGUMIOS ADICIONAR INTERVALOS A UMA DATA

USE ContosoRetailDW
SET DATEFORMAT DMY
SELECT 
	GETDATE() AS HOJE,
	DATEADD(DAY, 9, GETDATE()) AS DIA, -- Colocamos a quantidade de dias ou m�s ou outro numero na fun��o
	DATEADD(MONTH, 1, GETDATE()) AS MES -- Podemos usar numeros negativos tamb�m
