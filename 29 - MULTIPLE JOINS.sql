USE ContosoRetailDW

SELECT
	S.SalesKey
	,S.SalesAmount
	,S.ProductKey
	,P.ProductName
	,P.ProductSubcategoryKey
	,SC.ProductSubcategoryName
	,C.ProductCategoryKey
	,C.ProductCategoryName
	
FROM FactSales AS S                               -- PODEMOS FAZER VARIOS RELACIONAMENTOS AO MESMO TEMPO CONFORMA ABAIXO
INNER JOIN DimProduct AS P ON P.ProductKey = S.ProductKey          
INNER JOIN DimProductSubcategory AS SC ON SC.ProductSubcategoryKey = P.ProductSubcategoryKey
INNER JOIN DimProductCategory AS C ON C.ProductCategoryKey = SC.ProductCategoryKey