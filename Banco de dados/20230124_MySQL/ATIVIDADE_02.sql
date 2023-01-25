CREATE DATABASE db_pizzaria_legal;
USE db_pizzaria_legal;

CREATE TABLE tb_categorias(
	ID_categorias INT UNSIGNED AUTO_INCREMENT NOT NULL,
	categoria VARCHAR(50) NOT NULL,
    tipo VARCHAR(80) NOT NULL,
    PRIMARY KEY(ID_categorias)
);

CREATE TABLE tb_pizzas(
	cod_pizza INT UNSIGNED AUTO_INCREMENT NOT NULL,
    sabor VARCHAR(30) NOT NULL,
    ingredientes VARCHAR(100) NOT NULL,
    tamanho VARCHAR(50) NOT NULL,
    preco DECIMAL(5,2) NOT NULL,
    ID_categoria INT UNSIGNED NOT NULL,
    PRIMARY KEY(cod_pizza),
    FOREIGN KEY (ID_categoria) REFERENCES tb_categorias(ID_categorias)
);

INSERT INTO tb_categorias(categoria, tipo)
VALUES ('Pizza Salgada', 'Tradicional');

INSERT INTO tb_categorias(categoria, tipo)
VALUES ('Pizza Salgada', 'Especial');

INSERT INTO tb_categorias(categoria, tipo)
VALUES ('Pizza Salgada', 'Premium');

INSERT INTO tb_categorias(categoria, tipo)
VALUES ('Pizza Doce', 'Tradicional');

INSERT INTO tb_categorias(categoria, tipo)
VALUES ('Pizza Doce', 'Especial');

##
INSERT INTO tb_pizzas(sabor, ingredientes, tamanho, preco, ID_categoria)
VALUES ('MARGHERITA', 'Molho, Mussarela, Tomate Em Rodelas, Manjericão', 'Grande: 35 cm, 8 fatias',44.90, '1');

INSERT INTO tb_pizzas(sabor, ingredientes, tamanho, preco, ID_categoria)
VALUES ('CALABRESA', 'Molho, Mussarela, Calabresa, Cebola Fatiada, Orégano', 'Grande: 35 cm, 8 fatias',52.90, '1');

INSERT INTO tb_pizzas(sabor, ingredientes, tamanho, preco, ID_categoria)
VALUES ('BRÓCOLIS C/ PALMITO E CATUPIRY', 'Molho, Mussarela, Brócolis, Palmito, Catupiry', 'Grande: 35 cm, 8 fatias',88.80, '2');

INSERT INTO tb_pizzas(sabor, ingredientes, tamanho, preco, ID_categoria)
VALUES ('VEGETARIANA', 'Molho, Mussarela, Brócolis, Palmito, Tomate, Champignon, Cebola, Orégano', 'Grande: 35 cm, 8 fatias',88.80, '2');

INSERT INTO tb_pizzas(sabor, ingredientes, tamanho, preco, ID_categoria)
VALUES ('5 QUEIJOS C/ BACON', 'Molho, Mussarela, Provolone, Gorgonzola, Parmesão, Catupiry, Orégano, Bacon', 'Grande: 35 cm, 8 fatias',94.90, '3');

INSERT INTO tb_pizzas(sabor, ingredientes, tamanho, preco, ID_categoria)
VALUES ('CAMARÃO C/ CATUPIRY', 'Molho, Mussarela, Camarões ao Molho, Catupiry, Orégano', 'Grande: 35 cm, 8 fatias',138.80, '3');

INSERT INTO tb_pizzas(sabor, ingredientes, tamanho, preco, ID_categoria)
VALUES ('CHOCOLATE', 'Mussarela, Chocolate Ao Leite', 'Pequena: 25 cm, 4 fatias', 42.90, '4');

INSERT INTO tb_pizzas(sabor, ingredientes, tamanho, preco, ID_categoria)
VALUES ('CHOCOLATE C/ MORANGO', 'Mussarela, Chocolate Ao Leite, Morango', 'Pequena: 25 cm, 4 fatias', 48.80, '5');


SELECT cod_pizza, sabor, ingredientes, tamanho, preco
FROM tb_pizzas
WHERE preco > 45.00;

SELECT cod_pizza, sabor, ingredientes, tamanho, preco
FROM tb_pizzas
WHERE preco BETWEEN 50.00 AND 100.00;

SELECT cod_pizza, sabor, ingredientes, tamanho, preco
FROM tb_pizzas
WHERE sabor LIKE '%m%';

SELECT cod_pizza, sabor, ingredientes, tamanho, preco, tb_categorias.categoria, tb_categorias.tipo
FROM tb_pizzas
INNER JOIN tb_categorias
ON tb_pizzas.ID_categoria = tb_categorias.ID_categorias;

SELECT cod_pizza, sabor, ingredientes, tamanho, preco, tb_categorias.categoria, tb_categorias.tipo
FROM tb_pizzas
INNER JOIN tb_categorias
ON tb_pizzas.ID_categoria = tb_categorias.ID_categorias
WHERE tb_categorias.categoria LIKE 'Pizza Doce';
