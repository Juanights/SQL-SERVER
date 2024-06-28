USE ContosoRetailDW

SELECT TOP 1000  WITH TIES -- 
	EmailAddress
	,Gender
	,MaritalStatus
	,TotalChildren
	,NumberChildrenAtHome
	,NumberCarsOwned AS 'QUANTIDADE_CARROS'
	,Education
FROM DimCustomer
WHERE 
	Education = 'High School' 
	AND NumberChildrenAtHome >= 1  -- PODEMOS USAR O AND, AND NOT, OR PARA MONTAR NOSSA QUERY
	AND NOT MaritalStatus = 'M'
	AND (TotalChildren = 3 OR TotalChildren = 4)
 
ORDER BY 2 DESC, 3 DESC, 4 DESC, [QUANTIDADE_CARROS] DESC -- 