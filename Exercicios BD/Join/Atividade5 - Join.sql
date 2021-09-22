CREATE DATABASE db_construindo_a_nossa_vida;
USE db_construindo_a_nossa_vida;


CREATE TABLE tb_categoria(
id bigint auto_increment,
setor varchar (255) not null,
ativo boolean not null,
primary key (id)
);

INSERT INTO tb_categoria(setor, ativo) VALUES ("Hidraulica", true);
INSERT INTO tb_categoria(setor, ativo) VALUES ("Eletrica", true);
INSERT INTO tb_categoria(setor, ativo) VALUES ("Jardim", true);
INSERT INTO tb_categoria(setor, ativo) VALUES ("Cozinha", true);
INSERT INTO tb_categoria(setor, ativo) VALUES ("Marcenaria", true);


CREATE TABLE tb_produto(
id bigint auto_increment,
nome varchar (255) not null,
quantidade bigint not null,
valor decimal(10,2) not null,
promocao boolean,
categoria_id bigint,
primary key (id),
FOREIGN KEY (categoria_id) REFERENCES tb_categoria (id)
);


INSERT INTO tb_produto(nome, quantidade,valor, promocao,categoria_id) VALUES ("Chuveiro", 200, 70.00,true, 1);
INSERT INTO tb_produto(nome, quantidade,valor, promocao,categoria_id) VALUES ("Torneira", 500, 10.00,false, 1);
INSERT INTO tb_produto(nome, quantidade,valor, promocao,categoria_id) VALUES ("Tomada", 500, 2.50,false, 2);
INSERT INTO tb_produto(nome, quantidade,valor, promocao,categoria_id) VALUES ("Resitencia", 500, 35.50,false, 2);
INSERT INTO tb_produto(nome, quantidade,valor, promocao,categoria_id) VALUES ("Banco de madeira", 2, 316.00,false, 3);
INSERT INTO tb_produto(nome, quantidade,valor, promocao,categoria_id) VALUES ("Piso", 400, 10.50,false, 4);
INSERT INTO tb_produto(nome, quantidade,valor, promocao,categoria_id) VALUES ("Armario", 2, 200.00,false, 4);
INSERT INTO tb_produto(nome, quantidade,valor, promocao,categoria_id) VALUES ("Porta", 10, 40.93,false, 5);

SELECT * FROM tb_produto WHERE valor > 50;

SELECT * FROM tb_produto WHERE valor BETWEEN 3 AND 60;

SELECT * FROM tb_produto WHERE nome like "c%";

SELECT tb_produto.nome, tb_produto.quantidade, tb_produto.valor,tb_produto.promocao,
tb_categoria.setor,  tb_categoria.ativo FROM tb_produto inner join tb_categoria
on tb_categoria.id = tb_produto.categoria_id;

SELECT tb_produto.nome, tb_produto.quantidade, tb_produto.valor,tb_produto.promocao,
tb_categoria.setor,  tb_categoria.ativo FROM tb_produto inner join tb_categoria
on tb_categoria.id = tb_produto.categoria_id WHERE tb_categoria.setor = "Hidraulica";



