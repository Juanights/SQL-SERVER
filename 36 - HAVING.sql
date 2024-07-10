USE ContosoRetailDW

SELECT TOP 1000
	S.ProductKey
	,P.ProductName
	,SUM(S.SalesQuantity) AS 'QTD TOTAL'
	
FROM FactSales AS S
INNER JOIN DimProduct AS P ON P.ProductKey = S.ProductKey
WHERE
	S.DateKey >= '2009-01-01'
GROUP BY S.ProductKey, P.ProductName
HAVING SUM(S.SalesQuantity) < 1600

ORDER BY 'QTD TOTAL' DESC