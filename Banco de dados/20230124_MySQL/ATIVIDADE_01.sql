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
