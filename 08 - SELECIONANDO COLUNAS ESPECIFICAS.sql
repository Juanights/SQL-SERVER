USE ContosoRetailDW

SELECT 
	[StoreKey]    -- QUANDO QUEREMOS SELECIONAR COLUNAS ESPECIFICAS, DIGITAMOS ABAIXO DO SELECT QUAIS COLUNAS DESEJAMOS TRAZER 
	,[StoreName]  -- FAZER ESSE FILTRO SELECIONANDO APENAS AS COLUNAS QUE VAMOS USAR � UMA BOA PRATICA 
	,[EmployeeCount]  -- USAMOS OS COLCHETES([]) COMO UMA BOA PRATICA PARA EVITAR ERROS EM NOMES DE COLUNAS COM ESPA�OS

FROM DimStore