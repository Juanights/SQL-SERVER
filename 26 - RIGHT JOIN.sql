USE ContosoRetailDW

SELECT 
	COUNT (DISTINCT(ProductKey))
FROM DimProduct

SELECT 
	COUNT (DISTINCT(ProductKey))
FROM FactSales

SELECT DISTINCT
	P.ProductKey
	,P.ProductName
	,S.ProductKey
FROM DimProduct AS P
LEFT JOIN FactSales AS S ON S.ProductKey = P.ProductKey
ORDER BY 3

SELECT DISTINCT
	P.ProductKey
	,P.ProductName
	,S.ProductKey
FROM DimProduct AS P
RIGHT JOIN FactSales AS S ON S.ProductKey = P.ProductKey
ORDER BY 3