-- AULA 2 
-- Uso de comando básicos SELECT FROM,SELECT AS, SELECT LIMIT e ORDER BY


-- Exemplo 1. Selecionar todas as colunas e linhas da:
-- a) Tabela pedidos
SELECT * FROM pedidos;

-- b) Tabelas clientes
SELECT * FROM clientes;



-- Exemplo 2. Selecionar algumas colunas da tabela clientes

SELECT 
	ID_Cliente AS 'ID Cliente', 
    Nome AS 'Nome do Cliente', 
    Data_Nascimento AS 'Data de Nascimento', 
    Email AS 'E-mail'
FROM clientes;


-- Exemplo 3. Selecionar algumas linhas da tabela produtos
SELECT * FROM produtos
LIMIT 5;

-- Exemplo 4. Selecionar todas as linhas da tabelas produto, mas...
-- ordenando pela coluna Preço_Unit (ASC) e (DESC)

 SELECT * FROM produtos
 ORDER BY Preco_Unit;
 
 SELECT * FROM produtos
 ORDER BY Preco_Unit DESC;
 
 -- Exemplo 5. Selecionar linhas da tabela lojas
 -- a) Algumas linhas 
 SELECT * FROM lojas
 LIMIT 3;
 
 -- Exemplo 6. Selecionar a tabela pedidos
SELECT * FROM pedidos;

-- Exemplo 7. Selecionar algumas colunas da tabela pedidos

SELECT * FROM pedidos
ORDER BY Custo_Unit;

-- Exemplo 7. Selecione colunas Cidade e Estados da tabela locais

SELECT 
	Cidade, 
    Estado 
FROM locais;

-- Exemplo 8. Selecionar tabela Clientes
SELECT * FROM clientes;

SELECT Nome, Sobrenome, Sexo FROM Clientes;

SELECT Nome,
