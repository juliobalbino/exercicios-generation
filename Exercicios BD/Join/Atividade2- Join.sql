CREATE DATABASE db_pizzaria_legal;
USE db_pizzaria_legal;


CREATE TABLE tb_categoria(
id bigint auto_increment,
docesalgada varchar (255) not null,
tamanho varchar(255) not null,
primary key (id)
);

INSERT INTO tb_categoria(docesalgada, tamanho) VALUES ("Salgada", "Broto");
INSERT INTO tb_categoria(docesalgada, tamanho) VALUES ("Salgada", "Grande");
INSERT INTO tb_categoria(docesalgada, tamanho) VALUES ("Doce", "Broto");
INSERT INTO tb_categoria(docesalgada, tamanho) VALUES ("Doce", "Grande");
INSERT INTO tb_categoria(docesalgada, tamanho) VALUES ("Salgada e Doce", "Grande");


CREATE TABLE tb_pizza(
id bigint auto_increment,
nome varchar (255) not null,
ingredientes varchar(255) not null,
valor decimal not null,
borda boolean,
categoria_id bigint,
primary key (id),
FOREIGN KEY (categoria_id) REFERENCES tb_categoria (id)
);

INSERT INTO tb_pizza(nome, ingredientes, valor, borda,categoria_id) VALUES ("Mussarela", "Mussarela de qualidade e molho de tomate", 30.00, true, 2);
INSERT INTO tb_pizza(nome, ingredientes, valor, borda,categoria_id) VALUES ("4 queijos", "Mussarela, requeijao, gorgonzola, parmesao", 45.00, false, 2);
INSERT INTO tb_pizza(nome, ingredientes, valor, borda,categoria_id) VALUES ("Baiacatu", "Mussarela e calabresa", 35.00, true, 1);
INSERT INTO tb_pizza(nome, ingredientes, valor, borda,categoria_id) VALUES ("Chocolate", "Chocolate de qualidade", 40.00, true, 3);
INSERT INTO tb_pizza(nome, ingredientes, valor, borda,categoria_id) VALUES ("Prestigio", "Chocolate e coco ralado", 50.00, true, 4);
INSERT INTO tb_pizza(nome, ingredientes, valor, borda,categoria_id) VALUES ("Camarão com queijo", "Camarão e requeijão cremoso", 70.00, true, 1);
INSERT INTO tb_pizza(nome, ingredientes, valor, borda,categoria_id) VALUES ("Banana", "Banana, leite condensado e canela", 35.00, true, 3);
INSERT INTO tb_pizza(nome, ingredientes, valor, borda,categoria_id) VALUES ("Romeo e Julieta", "Mussarela doce de goiaba", 40.00, true, 5);

SELECT * FROM tb_pizza WHERE valor > 45;

SELECT * FROM tb_pizza WHERE valor BETWEEN 29 AND 60;

SELECT * FROM tb_pizza WHERE nome like "c%";

SELECT tb_pizza.nome, tb_pizza.ingredientes, tb_pizza.valor,tb_pizza.borda,
tb_categoria.docesalgada as doce_ou_salgada, tb_categoria.tamanho FROM tb_pizza inner join tb_categoria
on tb_categoria.id = tb_pizza.categoria_id;

SELECT tb_pizza.nome, tb_pizza.ingredientes, tb_pizza.valor,tb_pizza.borda,
tb_categoria.docesalgada as doce_ou_salgada, tb_categoria.tamanho FROM tb_pizza inner join tb_categoria
on tb_categoria.id = tb_pizza.categoria_id WHERE tb_categoria.docesalgada = "Doce";



