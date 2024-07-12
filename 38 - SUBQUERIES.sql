USE ContosoRetailDW

SELECT
	AVG(UNITPRICE)
FROM DimProduct

USE ContosoRetailDW

SELECT
	ProductKey
	,UnitPrice
FROM DimProduct
WHERE UnitPrice <= (SELECT AVG(UNITPRICE) FROM DimProduct) -- COLOCAMOS UM SELECT DENTRO DE OUTRO SELECT 

ORDER BY UnitPrice DESC