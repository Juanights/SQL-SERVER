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
	,P.ProductDescription
FROM DimProduct AS P
LEFT JOIN FactSales AS S ON S.ProductKey = P.ProductKey