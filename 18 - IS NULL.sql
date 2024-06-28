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
WHERE 
	Education IN ('BachelorS','GRADUATED DEGREE') 
	AND NumberChildrenAtHome >= 1  -- 
	AND NOT (MaritalStatus = 'M' OR MaritalStatus IS NULL) -- PROCURAMOS VALORES NULOS, OU SEJA QUANDO A COLUNA NÃO FOI PREENCHIDA
	AND TotalChildren IN(3, 4)