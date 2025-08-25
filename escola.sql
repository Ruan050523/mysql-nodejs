--Criar banco de dados

CREATE DATABASE escola;

--Criar uma tabela com colunas 

CREATE TABLE estudante (
id INT(10) AUTO_INCREMENT PRIMARY KEY,
nomecompleto VARCHAR(60) NOT NULL,
email VARCHAR(50) UNIQUE NOT NULL,
senha VARCHAR(50) NOT NULL,
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

--Inserir dados no banco de dados via código SQL (CREATE)
INSERT INTO estudante(nomecompleto, email, senha)
VALUES ("Ana Claudia", "ana.cscunha@senacsp.edu.br", "123"),
("Luis Santana", "luis@gmail.com", "456"),
("Ruan Miranda", "ruanmiranda@gmail", "789");


--Selecionando todos os daados da tabela estudante (READ)
SELECT * FROM estudante;

--Selecionando uma coluna na tabela estudante
SELECT email FROM estudante;

--Selecionando mais de uma coluna na tabela estudante 
SELECT nomecompleto FROM estudante;