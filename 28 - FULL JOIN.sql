USE ContosoRetailDW

SELECT DISTINCT
	P.ProductKey
	,P.ProductName
	,S.ProductKey
FROM DimProduct AS P
FULL JOIN FactSales AS S ON S.ProductKey = P.ProductKey -- O FULL JOIN TRAZ TODOS DA ESQUERDA QUANTO DA DIREITA
ORDER BY 3