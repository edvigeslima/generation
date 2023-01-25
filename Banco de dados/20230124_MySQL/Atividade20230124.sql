# ATIVIDADE 01

CREATE DATABASE db_generation_game_online;
USE db_generation_game_online;

CREATE TABLE tb_classes(
	ID_classes INT UNSIGNED AUTO_INCREMENT NOT NULL,
	nome_classe VARCHAR(50) NOT NULL,
    descricao VARCHAR(255),
    PRIMARY KEY(ID_classes)
);

CREATE TABLE tb_personagens(
	ID_personagens INT UNSIGNED AUTO_INCREMENT NOT NULL,
    nome_personagens VARCHAR(255) NOT NULL,
    ataque INT NOT NULL,
    defesa INT NOT NULL,
    vida INT NOT NULL,
    ID_classe INT UNSIGNED NOT NULL,
    PRIMARY KEY(ID_personagens),
    FOREIGN KEY (ID_classe) REFERENCES tb_classes(ID_classes)
);

INSERT INTO tb_classes(nome_classe, descricao)
VALUES ('Arqueiro', 'Arqueiros são hábeis atiradores, destacando-se pela enorme precisão e rapidez com o arco e flecha.');

INSERT INTO tb_classes(nome_classe, descricao)
VALUES ('Caçadores', 'Caçadores são grandes conhecedores dos animais a ponto de serem capazes de domesticar uma ave de rapina para ajudá-los nas batalhas.');

INSERT INTO tb_classes(nome_classe, descricao)
VALUES ('Cavaleiros', 'Cavaleiros, montados em seus cavalos que aumentam sua velocidade e dano com lanças, são capazes de meter medo no mais terrível dos adversários.');

INSERT INTO tb_classes(nome_classe, descricao)
VALUES ('Ninjas', 'Ninjas são habitantes da escuridão e adeptos às artes de atacar sem serem vistos.');

INSERT INTO tb_classes(nome_classe, descricao)
VALUES ('Magos', 'Magos usam cajados para amplificar seus poderes arcanos, que combinados com um extenso conhecimento dos elementos formadores do nosso mundo, são capazes de fazer estragos devastadores em questão de segundos.');


INSERT INTO tb_personagens(nome_personagens, ataque, defesa, vida, ID_classe)
VALUES ('Ellie', '3000', '1500', '4', '1');

INSERT INTO tb_personagens(nome_personagens, ataque, defesa, vida, ID_classe)
VALUES ('Clementine', '2000', '1100', '5', '4');

INSERT INTO tb_personagens(nome_personagens, ataque, defesa, vida, ID_classe)
VALUES ('Lara', '1000', '900', '3', '2');

INSERT INTO tb_personagens(nome_personagens, ataque, defesa, vida, ID_classe)
VALUES ('Aurora', '3800', '3500', '4', '5');

INSERT INTO tb_personagens(nome_personagens, ataque, defesa, vida, ID_classe)
VALUES ('Dante', '2400', '1900', '5', '3');

INSERT INTO tb_personagens(nome_personagens, ataque, defesa, vida, ID_classe)
VALUES ('Mario', '1500', '3000', '1', '1');

INSERT INTO tb_personagens(nome_personagens, ataque, defesa, vida, ID_classe)
VALUES ('Gordon', '5000', '7100', '5', '4');

INSERT INTO tb_personagens(nome_personagens, ataque, defesa, vida, ID_classe)
VALUES ('Carl', '10000', '9000', '3', '2');

INSERT INTO tb_personagens(nome_personagens, ataque, defesa, vida, ID_classe)
VALUES ('Nathan', '1800', '2500', '4', '5');

SELECT ID_personagens AS ID, nome_personagens AS nome, ataque, defesa, vida
FROM tb_personagens
WHERE ataque > 2000;

SELECT ID_personagens AS ID, nome_personagens AS nome, ataque, defesa, vida
FROM tb_personagens
WHERE defesa BETWEEN 1000 AND 2000;

SELECT ID_personagens AS ID, nome_personagens AS nome, ataque, defesa, vida
FROM tb_personagens
WHERE nome_personagens LIKE '%c%';

SELECT ID_personagens AS ID, nome_personagens AS nome, ataque, defesa, vida, tb_classes.nome_classe AS classe
FROM tb_personagens
INNER JOIN tb_classes
ON tb_personagens.ID_classe = tb_classes.ID_classes;

SELECT ID_personagens AS ID, nome_personagens AS nome, ataque, defesa, vida, tb_classes.nome_classe AS classe
FROM tb_personagens
INNER JOIN tb_classes
ON tb_personagens.ID_classe = tb_classes.ID_classes
WHERE tb_classes.nome_classe LIKE 'Arqueiro';


########################

# ATIVIDADE 02
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
