DECLARE @USUARIO VARCHAR(30)
SET @USUARIO = 'JO�O'

SELECT @USUARIO AS NOME

USE ContosoRetailDW

DECLARE @PROD INT
SET @PROD = 782

SELECT	TOP 100
	*
FROM FactOnlineSales
WHERE ProductKey = @PROD


