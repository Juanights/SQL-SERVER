-- FORMAT USAMOS PARA FORMATAR A DATA QUE QUEREMOS.
USE ContosoRetailDW


SELECT 
	GETDATE(),
	FORMAT(GETDATE(),'yyyy-MM-dd HH:mm:ss')