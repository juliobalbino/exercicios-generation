CREATE DATABASE db_cursoDaMinhaVida;
USE db_cursoDaMinhaVida;


CREATE TABLE tb_categoria(
id bigint auto_increment,
linguagem varchar (255) not null,
ativo boolean not null,
primary key (id)
);

INSERT INTO tb_categoria(linguagem, ativo) VALUES ("Java", true);
INSERT INTO tb_categoria(linguagem, ativo) VALUES ("C", true);
INSERT INTO tb_categoria(linguagem, ativo) VALUES ("C#", true);
INSERT INTO tb_categoria(linguagem, ativo) VALUES ("Python", true);
INSERT INTO tb_categoria(linguagem, ativo) VALUES ("Javascript", true);


CREATE TABLE tb_produto(
id bigint auto_increment,
nome varchar (255) not null,
horas bigint not null,
valor decimal(10,2) not null,
promocao boolean,
categoria_id bigint,
primary key (id),
FOREIGN KEY (categoria_id) REFERENCES tb_categoria (id)
);


INSERT INTO tb_produto(nome, horas,valor, promocao,categoria_id) VALUES ("Java para iniciantes", 200, 270.00,true, 1);
INSERT INTO tb_produto(nome, horas,valor, promocao,categoria_id) VALUES ("Java Spring", 200, 310.00,false, 1);
INSERT INTO tb_produto(nome, horas,valor, promocao,categoria_id) VALUES ("Logica de programacao", 100, 22.50,false, 2);
INSERT INTO tb_produto(nome, horas,valor, promocao,categoria_id) VALUES ("Aplicativo desktop windows", 300, 335.50,false, 3);
INSERT INTO tb_produto(nome, horas,valor, promocao,categoria_id) VALUES ("Faca seu primeiro jogo", 200, 316.00,false, 3);
INSERT INTO tb_produto(nome, horas,valor, promocao,categoria_id) VALUES ("Analise de dados", 100, 22.50,false, 4);
INSERT INTO tb_produto(nome, horas,valor, promocao,categoria_id) VALUES ("Inteligencia Artificial", 200, 20.00,false, 4);
INSERT INTO tb_produto(nome, horas,valor, promocao,categoria_id) VALUES ("Do backend ao mobile", 200, 400.93,false, 5);

SELECT * FROM tb_produto WHERE valor > 50;

SELECT * FROM tb_produto WHERE valor BETWEEN 3 AND 60;

SELECT * FROM tb_produto WHERE nome like "j%";

SELECT tb_produto.nome, tb_produto.horas, tb_produto.valor,tb_produto.promocao,
tb_categoria.linguagem,  tb_categoria.ativo FROM tb_produto inner join tb_categoria
on tb_categoria.id = tb_produto.categoria_id;

SELECT tb_produto.nome, tb_produto.horas, tb_produto.valor,tb_produto.promocao,
tb_categoria.linguagem,  tb_categoria.ativo FROM tb_produto inner join tb_categoria
on tb_categoria.id = tb_produto.categoria_id WHERE tb_categoria.linguagem = "Java";



