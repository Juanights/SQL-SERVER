DECLARE @USER VARCHAR(30)
SET @USER = 'MARIA MARIA'

SELECT 
	@USER,
	LEN(@USER) -- FUN��O LEN - FAZ A CONTAGEM DE CARACTERES
	RTRIM(@USER) -- FUN��O RTRIM - RETIRA OS ESPA�OS EM BRANCOS DA DIREITA
	LTRIM(@USER) -- FUN��O LTRIM - RETIRA OS ESPA�OS EM BRANCO DA ESQUERDA
	TRIM(@USER) -- FUN��O TRIM - RETIRA OS ESPA�OS DE AMBOS OS LADOS
	UPPER(@USER) -- FUN��O UPPER - DEIXA TODO O TEXTO EM LETRAS MAISUCCULASS
