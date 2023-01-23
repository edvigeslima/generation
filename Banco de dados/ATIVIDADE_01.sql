CREATE DATABASE db_RH;
USE db_RH;
CREATE TABLE tb_colaboradores (
	matricula MEDIUMINT UNSIGNED NOT NULL AUTO_INCREMENT,
    cpf VARCHAR(11) NOT NULL,
    nome VARCHAR(255) NOT NULL,
    salario DECIMAL(15,2) NOT NULL,
    cargo VARCHAR(255) NOT NULL,
    data_admissao VARCHAR(10) NOT NULL,
    PRIMARY KEY(matricula)
);

INSERT INTO tb_colaboradores (cpf, nome, salario, cargo, data_admissao)
VALUES ('12345678901', 'Ana de Silva','1800','Vendedor','13-07-2019');

INSERT INTO tb_colaboradores (cpf, nome, salario, cargo, data_admissao)
VALUES ('09876543211', 'Beatrice Bezerra','1800','Vendedor','12-12-2020');

INSERT INTO tb_colaboradores (cpf, nome, salario, cargo, data_admissao)
VALUES ('98766543213', 'Gustavo Santos','2500','Gerente','03-03-2018');

INSERT INTO tb_colaboradores (cpf, nome, salario, cargo, data_admissao)
VALUES ('45671239085', 'Maria Aparecida','3500','Gerente Regional','10-10-2019');

INSERT INTO tb_colaboradores (cpf, nome, salario, cargo, data_admissao)
VALUES ('99824350124', 'Bernardo Almeida','1300','Fiscal','13-07-2019');

SELECT * FROM tb_colaboradores
WHERE salario > 2000;

SELECT * FROM tb_colaboradores 
WHERE salario < 2000;

UPDATE tb_colaboradores
SET cargo = 'Vendedor', salario = '1800'
WHERE matricula = 5;

SELECT * FROM tb_colaboradores;
