CREATE DATABASE db_escola;
USE db_escola;
CREATE TABLE tb_estudantes (
	matricula INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    CPF VARCHAR(11) NOT NULL,
    email VARCHAR(255) NOT NULL,
    telefone VARCHAR(15) NOT NULL,
    CRE DECIMAL(4,2),
    PRIMARY KEY(matricula)
);

INSERT INTO tb_estudantes (nome, CPF, email, telefone, CRE)
VALUES ('Ana Souza', '87567407000', 'ana@er.com','88-96778-0987','7.90');

INSERT INTO tb_estudantes (nome, CPF, email, telefone, CRE)
VALUES ('Paula Sousa', '41946666076', 'paula@er.com','88-94564-0909','6.90');

INSERT INTO tb_estudantes (nome, CPF, email, telefone, CRE)
VALUES ('Pietra Almeida', '15690808016', 'pietra@er.com','88-96753-0977','9.2');

INSERT INTO tb_estudantes (nome, CPF, email, telefone, CRE)
VALUES ('Maria Silva', '04363958006', 'maria@er.com','88-99324-0245','5.90');

INSERT INTO tb_estudantes (nome, CPF, email, telefone, CRE)
VALUES ('Sérgio Chaves', '68360428034', 'sergio@er.com','88-91234-7654','9.90');

INSERT INTO tb_estudantes (nome, CPF, email, telefone, CRE)
VALUES ('Margarida Alves', '04816597069', 'margarida@er.com','88-94564-0999','8.95');

INSERT INTO tb_estudantes (nome, CPF, email, telefone, CRE)
VALUES ('Gabriel Almeida', '90043853048', 'gabriel@er.com','88-94553-0877','9.2');

INSERT INTO tb_estudantes (nome, CPF, email, telefone, CRE)
VALUES ('Fred Silva', '77814378028', 'fred@er.com','88-92344-2145','7.70');

SELECT * FROM tb_estudantes
WHERE CRE > 7.0;

SELECT * FROM tb_estudantes
WHERE CRE < 7.0;

UPDATE tb_estudantes
SET CRE = '9.30'
WHERE ID = 7;

SELECT * FROM tb_estudantes;
