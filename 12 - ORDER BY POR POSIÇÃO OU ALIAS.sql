USE ContosoRetailDW

SELECT 
	EmailAddress
	,Gender
	,MaritalStatus
	,TotalChildren
	,NumberChildrenAtHome
	,NumberCarsOwned AS 'QUANTIDADE_CARROS'
	,Education
FROM DimCustomer
-- ORDER BY Gender DESC, MaritalStatus DESC, TotalChildren DESC 
ORDER BY 2 DESC, 3 DESC, 4 DESC, [QUANTIDADE_CARROS] DESC -- PODEMOS ORDENAR PELA POSIÇÃO DA COLUNA OU ESCREVENDO O APELIDO ENTRE PARENTESES