SELECT categoria, COUNT(*)AS
total_produtos
FROM vendas
GROUP BY categoria;

SELECT categoria, SUM(quantidade * preco_unitario)AS 
valor_total_vendas
FROM vendas
GROUP BY categoria;