-- Aula 3 - Criando filtros no SQL
-- EXEMPLO 1
-- Mostra apenas produtos com preços iguais ou maiores que R$1.800
SELECT *
FROM produtos
WHERE Preco_Unit >= 1800;

-- EXEMPLO 2 Mostra apenas os produtos com preços iguais a R$3.100
SELECT *
FROM produtos
WHERE Preco_Unit = 3100;

-- EXEMPLO 3 Mostra apenas produtos da marca DELL
SELECT *
FROM produtos
WHERE Marca_Produto = 'DELL';

-- EXEMPLO 4 Mostra apenas pedidos feitos no dia 03/01/2019
SELECT *
FROM pedidos
WHERE Data_Venda = '2019-01-03';

-- EXEMPLO 5 Mostra apenas os clientes solteiros do sexo masculino
-- Filtro com operador AND
SELECT * 
FROM clientes
WHERE Estado_Civil = 'S' AND Sexo = 'M';

-- EXEMPLO 6 Mostra apenas os produtos das marcas DELL OU SAMSUNG
-- Filtro com operador OR
SELECT *
FROM produtos
WHERE Marca_Produto = 'DELL' OR Marca_Produto = 'SAMSUNG';


