SELECT categoria, max(preco_unitario)AS total_max, min(preco_unitario) as total_min
FROM vendas
GROUP BY categoria;

