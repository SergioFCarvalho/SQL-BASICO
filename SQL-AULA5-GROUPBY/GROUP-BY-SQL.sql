-- CURSO SQL BÁSICO AULA 5
-- GROUP BY 
SELECT * FROM clientes;
-- EX1 UTILIZE GROUP BY PARA CRIAR UMA CONSULTA E DESCOBRIR O TOTAL DE CLIENTES POR SEXO
SELECT 
	Sexo,
	COUNT(*) AS 'Qtd. Clientes'
FROM clientes
GROUP BY Sexo;

-- EX2 FAÇA UMA CONSULTA A TABELA PRODUTOS PARA RETORNA O TOTAL DE PRODUTOS POR MARCA.
SELECT * FROM produtos;
SELECT 
	Marca_Produto,
    COUNT(*) AS 'Qtd. produtos'
FROM produtos
GROUP BY Marca_Produto;

-- EX3 FAÇA UMA CONSULTA À TABELA PEDIDOS E DESCUBRA A RECEITA TOTAL E CUSTO TOTAL POR ID_LOJA.
SELECT * FROM pedidos;
SELECT 
	ID_Loja,
    SUM(Receita_Venda) AS 'RECEITA TOTAL',
    SUM(Custo_Venda) AS 'CUSTO TOTAL'
FROM pedidos
GROUP BY ID_Loja;