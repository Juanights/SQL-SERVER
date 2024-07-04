USE ContosoRetailDW

SELECT DISTINCT TOP 100 WITH TIES
	S.SalesKey
	,S.SalesAmount
	,DS.StoreName
	,DG.ContinentName
	,DG.CityName
	
	
FROM FactSales AS S  
INNER JOIN DimStore AS DS ON DS.StoreKey = S.StoreKey
INNER JOIN DimGeography AS DG ON DG.GeographyKey = DS.GeographyKey
WHERE DG.CityName = 'MADRID'
ORDER BY SalesAmount DESC