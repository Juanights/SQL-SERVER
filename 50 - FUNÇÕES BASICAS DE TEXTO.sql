DECLARE @USER VARCHAR(30)
SET @USER = 'MARIA MARIA'

SELECT 
	@USER,
	LEN(@USER) -- FUN��O LEN - FAZ A CONTAGEM DE CARACTERES
	RTRIM(@USER) -- FUN��O RTRIM - RETIRA OS ESPA�OS EM BRANCOS DA DIREITA
	LTRIM(@USER)