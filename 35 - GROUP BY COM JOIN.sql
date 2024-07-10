USE ContosoRetailDW

SELECT
	S.channelKey
	,S.PromotionKey
	,C.ChannelName
	,P.PromotionName
	,SUM(S.SalesAmount) AS SOMA
	,AVG(S.SalesAmount) AS MÉDIA
	,MAX(S.SalesAmount) AS MAXIMO
	,MIN(S.SalesAmount) AS MINIMO
	,COUNT(S.SalesAmount) AS CONTAGEM
FROM FactSales AS S
INNER JOIN DimChannel AS C ON C.ChannelKey = S.channelKey
INNER JOIN DimPromotion AS P ON P.PromotionKey = S.PromotionKey
WHERE
	S.channelKey IN (1,2) AND
	S.PromotionKey BETWEEN 1 AND 5
GROUP BY
	S.channelKey, S.PromotionKey, P.PromotionName, C.ChannelName
ORDER BY
	S.channelKey, S.PromotionKey