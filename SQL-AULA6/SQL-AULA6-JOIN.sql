# INNER JOIN :
-- EX1. Faça consulta que tenha como resultado todas as colunas da tabela pedidos e as colunas de Loja, Gerente e Telefone

SELECT * FROM pedidos;
SELECT * FROM lojas;

-- TABELA A -> TABELA FATO => TABELA PEDIDOS
-- TABELA B -> TABELA DIMENSÃO => TABELA LOJA 

-- CHAVE PRIMARIA  (LOJAS) --> ID LOJA 
-- CHAVE ESTRANGEIRA (PEDIDOS) ==> ID LOJA

SELECT 
	pedidos.*,
    lojas.Loja,
    lojas.Gerente,
    lojas.Telefone
FROM pedidos
INNER JOIN lojas
	ON pedidos.ID_Loja = lojas.ID_Loja;