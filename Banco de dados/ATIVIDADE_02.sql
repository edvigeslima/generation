CREATE DATABASE db_ecommerce;
USE db_ecommerce;
CREATE TABLE tb_produtos (
	ID INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    marca VARCHAR(255),
    preco DECIMAL(15,2) NOT NULL,
    categoria VARCHAR(255) NOT NULL,
    quantidade INT,
    PRIMARY KEY(ID)
);

INSERT INTO tb_produtos (nome, marca, preco, categoria, quantidade)
VALUES ('Kit 5 Camisetas', 'Adidas', '99.90','Moda','2300');

INSERT INTO tb_produtos (nome, marca, preco, categoria, quantidade)
VALUES ('Mochila Feminina', 'Genérico','769.90','Moda','300');

INSERT INTO tb_produtos (nome, marca, preco, categoria, quantidade)
VALUES ('Relógio Feminino', 'Technos', '159.0','Moda','400');

INSERT INTO tb_produtos (nome, marca, preco, categoria, quantidade)
VALUES ('Óculos de Sol', 'Ray-Ban','1152.99','Moda','500');

INSERT INTO tb_produtos (nome, marca, preco, categoria, quantidade)
VALUES ('Kit 3 Regatas Femininas', 'Reebok', '839.90','Moda','800');

INSERT INTO tb_produtos (nome, marca, preco, categoria, quantidade)
VALUES ('Pijama Masculino', 'Hering', '99.90','Moda','300');

INSERT INTO tb_produtos (nome, marca, preco, categoria, quantidade)
VALUES ('Bolsa', 'Havainas', '99.90','Moda','500');

INSERT INTO tb_produtos (nome, marca, preco, categoria, quantidade)
VALUES ('Boné', 'Genérico', '99.90','Moda','2300');


SELECT * FROM tb_produtos
WHERE preco > 500;

SELECT * FROM tb_produtos
WHERE preco < 500;

UPDATE tb_produtos
SET preco = '119.99', quantidade = '1800'
WHERE ID = 7;

SELECT * FROM tb_produtos;
