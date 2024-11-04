SELECT categoria, SUM(quantidade * preco_unitario) AS total
FROM vendas
GROUP BY categoria
HAVING total>100;