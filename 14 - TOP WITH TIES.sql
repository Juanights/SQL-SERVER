USE ContosoRetailDW

SELECT TOP 1000  WITH TIES -- WITH TIES RETORNA OS VALORES EMPATADOS, OU IGUAIS 
	EmailAddress
	,Gender
	,MaritalStatus
	,TotalChildren
	,NumberChildrenAtHome
	,NumberCarsOwned AS 'QUANTIDADE_CARROS'
	,Education
FROM DimCustomer
 
ORDER BY 2 DESC, 3 DESC, 4 DESC, [QUANTIDADE_CARROS] DESC