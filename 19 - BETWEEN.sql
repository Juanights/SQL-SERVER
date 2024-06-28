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
	MaritalStatus IS NOT NULL -- QUANDO QUEREMOS VALORES NÃO NULOS
	AND TotalChildren BETWEEN 2 AND 4 -- BETWEEN QUEREMOS TRAZER ALGUMA INFORMÇÃO QUE ESTÁ ENTRE OS VALORES QUE DEFINIMOS