USE ContosoRetailDW

SELECT TOP 100
	S.SalesKey
	,S.DateKey
	,C.channelKey
	,S.channelKey
	,C.*
FROM FactSales AS S
INNER JOIN DimChannel C ON C.ChannelKey = S.channelKey -- CRIAMOS UM APELIDO PARA NOSSAS TABELAS PARA FACILITAR A CRIAÇÃO DAS QUERYS