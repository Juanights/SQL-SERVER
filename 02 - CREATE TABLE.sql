USE PRIMEIRO_DB --É IMPORTANTE USAR O COMANDO 'USE' (SEGUIDO DO NOME DO BD DESEJADO) COMO BOA PRATICA PARA EVITAR CRIAR UMA TABELA EM UM BANCO DE DADOS ERRADO

CREATE TABLE CLIENTES -- CRIA UMA TABELA
(      -- USAMOS PARESTESES PARA INICIAR E FECHAR O COMANDO CREATE TABLE
	ID_CLIENTE INT PRIMARY KEY IDENTITY, --Utilizamos o nome da coluna seguindo algumas regras e boas praticas
	NOME VARCHAR(30) NOT NULL, -- Após utilizamos o tipo de dado, que pode ser um caractere, numero inteiro, data entre outros
	DATA_CADASTRO DATETIME, -- Podemos definir alfumas constraints(Restrições) como NOT NULL, PRIMARY KEY, UNIQUE etc...
	EMAIL VARCHAR(20) UNIQUE 
)

