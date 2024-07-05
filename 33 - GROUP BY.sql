USE ContosoRetailDW

SELECT
	S.channelKey
	,S.PromotionKey
	,SUM(S.SalesAmount) AS SOMA
	,MAX(S.SalesAmount) AS MAXIMO
	,MIN(S.SalesAmount) AS MINIMO
	,AVG(S.SalesAmount) AS MEDIA
	,COUNT(S.SalesAmount) AS CONTAGEM

FROM FactSales AS S
GROUP BY S.channelKey, S.PromotionKey
ORDER BY S.channelKey, S.PromotionKey