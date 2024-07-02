USE ContosoRetailDW

SELECT TOP 100
	SalesKey
	,DateKey
	,DimChannel.channelKey
	,FactSales.channelKey
	,DimChannel.*
FROM FactSales
INNER JOIN DimChannel ON DimChannel.ChannelKey = FactSales.channelKey -- CONSEGUIMOS RELACIONAR TABELAS QUE TENHAM COLUNAS EM COMUM.