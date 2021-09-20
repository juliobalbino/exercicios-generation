-- Atividade 1 

CREATE DATABASE db_empresax;

USE db_empresax;


CREATE TABLE tb_funcionarios(
							id bigint auto_increment,
                            nome varchar(100) NOT NULL,
                            ramal varchar(10) NOT NULL,
                            setor varchar(50) NOT NULL,
                            funcao varchar(50) NOT NULL,
                            salario decimal NOT NULL,
                            PRIMARY KEY(id)
                            );
                            
                            
INSERT INTO tb_funcionarios(nome,ramal,setor,funcao,salario) VALUES ("Pedro Rocha", "2222-2222", "Almoxarifado", "Repositor", 1500.00);
INSERT INTO tb_funcionarios(nome,ramal,setor,funcao,salario) VALUES ("Maria Fatima", "3333-3333", "RH", "Contratante", 2500.00);
INSERT INTO tb_funcionarios(nome,ramal,setor,funcao,salario) VALUES ("Marcio Farias", "4444-4444", "Almoxarifado", "Operador de maquina", 1500.00);
INSERT INTO tb_funcionarios(nome,ramal,setor,funcao,salario) VALUES ("Ana Clara", "5555-5555", "Contas a pagar", "Auxiliar administrativo", 3000.00);
INSERT INTO tb_funcionarios(nome,ramal,setor,funcao,salario) VALUES ("Fernando Carlos", "2213-3462", "Contas a pagar", "Auxiliar administrativo", 3000.00);

SELECT * FROM tb_funcionarios;

SELECT * FROM tb_funcionarios WHERE salario > 2000.00;
SELECT * FROM tb_funcionarios WHERE salario < 2000.00;

UPDATE tb_funcionarios SET salario = 1750.00 WHERE id = 1;

-- -----------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Atividade 2

CREATE DATABASE db_lojinha;
USE db_lojinha;

CREATE TABLE tb_lojinha(
							id bigint auto_increment,
                            nome varchar(100) NOT NULL,
                            quantidade int NOT NULL,
                            descricao varchar(50) NOT NULL,
                            fornecedor varchar(50) NOT NULL,
                            preco decimal(10,2) NOT NULL,
                            PRIMARY KEY(id)
                            );
INSERT INTO tb_lojinha(nome, quantidade, descricao, fornecedor, preco) VALUES ("Pera", 100, "Pera verde", "Frutaria cultura LTDA", 2.5);
INSERT INTO tb_lojinha(nome, quantidade, descricao, fornecedor, preco) VALUES ("Maca", 51, "Maca verde", "Frutaria cultura LTDA", 4.5);
INSERT INTO tb_lojinha(nome, quantidade, descricao, fornecedor, preco) VALUES ("Abacate", 14, "Abacate tipo avocado", "Frutaria cultura LTDA", 3.5);
INSERT INTO tb_lojinha(nome, quantidade, descricao, fornecedor, preco) VALUES ("Computador", 11, "Notebook intel 8Gb", "Dell", 2500.00);
INSERT INTO tb_lojinha(nome, quantidade, descricao, fornecedor, preco) VALUES ("Smartphone", 12, "Smartphone andoid Moto one", "Motorola", 1600.00);
INSERT INTO tb_lojinha(nome, quantidade, descricao, fornecedor, preco) VALUES ("Chinelo", 14, "Chinelo emborrachado", "Havaianas", 20.2);
INSERT INTO tb_lojinha(nome, quantidade, descricao, fornecedor, preco) VALUES ("Caneca", 120, "Caneca fibra de bambu", "Yeco", 20.00);
INSERT INTO tb_lojinha(nome, quantidade, descricao, fornecedor, preco) VALUES ("Filtro de água", 12, "Filtro de barro para água", "Yeco", 30.0);

SELECT * FROM tb_lojinha WHERE preco > 500;
SELECT * FROM tb_lojinha WHERE preco < 500;

UPDATE tb_lojinha SET preco = 8.50 WHERE id = 3;
                            




-- -----------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Atividade 3

CREATE TABLE tb_alunes;
USE db_alunes;

CREATE TABLE tb_alunes(
							id bigint auto_increment,
                            nome varchar(100) NOT NULL,
                            idade int NOT NULL,
                            periodo varchar(50) NOT NULL,
                            turma varchar(50) NOT NULL,
                            media decimal(10,2) NOT NULL,
                            PRIMARY KEY(id)
                            );

                            
INSERT INTO tb_alunes(nome, idade, periodo, turma, media) VALUES ("Afonso", 12, "tarde", "7 ANO C", 7.2);
INSERT INTO tb_alunes(nome, idade, periodo, turma, media) VALUES ("Clara", 11, "tarde", "6 ANO B", 10.0);
INSERT INTO tb_alunes(nome, idade, periodo, turma, media) VALUES ("Fernando", 14, "tarde", "9 ANO C", 2.5);
INSERT INTO tb_alunes(nome, idade, periodo, turma, media) VALUES ("Pedro", 11, "tarde", "7 ANO C", 8.0);
INSERT INTO tb_alunes(nome, idade, periodo, turma, media) VALUES ("Maria", 12, "tarde", "7 ANO C", 6.5);
INSERT INTO tb_alunes(nome, idade, periodo, turma, media) VALUES ("Flavio", 14, "tarde", "9 ANO C", 2.2);
INSERT INTO tb_alunes(nome, idade, periodo, turma, media) VALUES ("Filipe", 10, "tarde", "5 ANO C", 5.5);
INSERT INTO tb_alunes(nome, idade, periodo, turma, media) VALUES ("Carlos", 12, "tarde", "7 ANO b", 3.0);

SELECT * FROM tb_alunes;

SELECT * FROM tb_alunes WHERE media > 7;
SELECT * FROM tb_alunes WHERE media < 7;

UPDATE tb_alunes SET media = 8.50 WHERE id = 1;




