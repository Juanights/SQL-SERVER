USE ContosoRetailDW

SELECT DISTINCT
	P.ProductKey
	,S.ProductKey AS 'S.PRODUCTKEY'
FROM DimProduct AS P
CROSS JOIN FactSales AS S 