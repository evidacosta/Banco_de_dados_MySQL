CREATE DATABASE loja;
USE loja;
CREATE TABLE vendas(
 id_venda INT PRIMARY KEY,
 produto VARCHAR(50),
 categoria VARCHAR(50),
 quantidade INT,
 preco_unitario DECIMAL(10, 2)
 );