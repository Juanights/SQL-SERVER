SELECT 
	'SQL � mais legal que Power Bi',
	SUBSTRING('SQL � mais legal que Power Bi',1,3), --FUN��O SUBSTRING (FRASE PARA EXTRA��O, INICIO DA EXTRA��O, QUANTOS CARACTERES VOC� QUER EXTRAIR))
	SUBSTRING('SQL � mais legal que Power Bi',22,9),
	LEFT('SQL � mais legal que Power Bi',3), -- PODEMOS USAR O LEFT, QUE JA INICIA DA ESQUERDA, DEPOIS S� PRECISAMOS INFORMAR A QTD DE CARACTERES
	RIGHT('SQL � mais legal que Power Bi',8), --PODEMOS USAR O RIGHT, QUE JA INICIA DA DIREITA PARA A ESQUEDA, DEPOIS S� PRECISAMOS INFORMAR A QTD DE CARACETERES
	LEFT(RIGHT('SQL � mais legal que Power Bi',8), 5), -- PODEMOS USAR DUAS FUN��ES JUNTAS, PRIMEIRO PEGAMOS UMA EXTRA��O E DEPOIS PEGAMOS A EXTRA��O DA EXTRA��O
	CHARINDEX('legal', 'SQL � mais legal que Power Bi'), -- CHARINDEX, RETORNA O INICIO DA PALAVRA QUE ESTAVAMOS BUSCANDO
	LEN('SQL � mais legal que Power Bi') -- LEB CONTA A QUANTIDADE DE CARACTERES TEM NA FRASE