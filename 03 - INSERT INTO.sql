
USE PRIMEIRO_DB

INSERT INTO CLIENTES --INSERE VALORES EM NOSSA TABELA
(   --SELECIONAMOS AS COLUNAS QUE VAMOS INSERIR OS DADOS no
	--[ID_CLIENTE] No caso a coluna ID Cliente, definimos para gerar um numero inteiro sequencial automaticamente. por isso não precisamos 
	--escrever essa coluna e nem precisamos inserir dados nela
       [NOME]
      ,[DATA_CADASTRO]
      ,[EMAIL]
)
VALUES -- Quais valores vamos inserir em nossa tabela
(

	'João das Couve'
	, GETDATE()
	,'joaodc@gmail.com'
)


SELECT TOP (1000) [ID_CLIENTE] --USAMOS PARA SELECIONAR AS 1000 PRIMEIRAS LINHAS E AS COLUNAS ABAIXO.
      ,[NOME]
      ,[DATA_CADASTRO]
      ,[EMAIL]
  FROM [PRIMEIRO_DB].[dbo].[CLIENTES] --USAMOS PARA SELECIONAR QUAL BANDO DE DADOS QUE VAMOS BUSCAR ESSAS INFORMAÇÕES