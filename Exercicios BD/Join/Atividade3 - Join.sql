CREATE DATABASE db_farmacia_do_bem;
USE db_farmacia_do_bem;


CREATE TABLE tb_categoria(
id bigint auto_increment,
consumo varchar (255) not null,
finalidade varchar(255) not null,
primary key (id)
);

INSERT INTO tb_categoria(consumo, finalidade) VALUES ("Oral", "Dor");
INSERT INTO tb_categoria(consumo, finalidade) VALUES ("Oral", "Febre");
INSERT INTO tb_categoria(consumo, finalidade) VALUES ("Oral", "Tosse");
INSERT INTO tb_categoria(consumo, finalidade) VALUES ("Aplicação direta", "Dor");
INSERT INTO tb_categoria(consumo, finalidade) VALUES ("Oral", "Antidepressivos");


CREATE TABLE tb_produto(
id bigint auto_increment,
nome varchar (255) not null,
tipo varchar(255) not null,
valor decimal(4,2) not null,
pesodose varchar(255),
categoria_id bigint,
primary key (id),
FOREIGN KEY (categoria_id) REFERENCES tb_categoria (id)
);


INSERT INTO tb_produto(nome, tipo,valor, pesodose,categoria_id) VALUES ("Dipirona sódica", "Comprimido", 9.99,"1g", 1);
INSERT INTO tb_produto(nome, tipo,valor, pesodose,categoria_id) VALUES ("Dipirona sódica", "Comprimido", 6.00,"500mg", 2);
INSERT INTO tb_produto(nome, tipo,valor, pesodose,categoria_id) VALUES ("Acetilcisteina", "Xarope", 17.99,"600mg", 3);
INSERT INTO tb_produto(nome, tipo,valor, pesodose,categoria_id) VALUES ("Expec", "Xarope", 50.99,"120ml", 3);
INSERT INTO tb_produto(nome, tipo,valor, pesodose,categoria_id) VALUES ("Vick", "Xarope", 16.00,"120ml", 3);
INSERT INTO tb_produto(nome, tipo,valor, pesodose,categoria_id) VALUES ("Ibuprofeno", "comprimido", 2.50,"500mg", 1);
INSERT INTO tb_produto(nome, tipo,valor, pesodose,categoria_id) VALUES ("Cataflan", "Pomada", 18.00,"100g", 4);
INSERT INTO tb_produto(nome, tipo,valor, pesodose,categoria_id) VALUES ("Amitripilina", "Comprimido", 6.93,"25mg", 5);




SELECT * FROM tb_produto WHERE valor > 50;

SELECT * FROM tb_produto WHERE valor BETWEEN 3 AND 60;

SELECT * FROM tb_produto WHERE nome like "b%";

SELECT tb_produto.nome, tb_produto.tipo, tb_produto.valor,tb_produto.pesodose,
tb_categoria.consumo,  tb_categoria.finalidade FROM tb_produto inner join tb_categoria
on tb_categoria.id = tb_produto.categoria_id;

SELECT tb_produto.nome, tb_produto.tipo, tb_produto.valor,tb_produto.pesodose,
tb_categoria.consumo,  tb_categoria.finalidade FROM tb_produto inner join tb_categoria
on tb_categoria.id = tb_produto.categoria_id WHERE tb_categoria.finalidade = "Tosse";



