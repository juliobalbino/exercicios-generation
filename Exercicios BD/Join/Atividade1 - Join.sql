CREATE DATABASE db_generation_game_online;
USE db_generation_game_online;

CREATE TABLE tb_classe(
id bigint auto_increment,
nome varchar (255) not null,
descricao varchar(255) not null,
primary key (id)
);

INSERT INTO tb_classe(nome, descricao) VALUES ("Bárbaro", "Foco em força e pouca racionalidade, porem poderosos");
INSERT INTO tb_classe(nome, descricao) VALUES ("Ninja", "Um poderoso inimigo que age nas sombras");
INSERT INTO tb_classe(nome, descricao) VALUES ("Mago", "Sábios que tem plena consciencia do que fazer");
INSERT INTO tb_classe(nome, descricao) VALUES ("Arqueiro", "Leve como uma pena, preciso como um lazer");
INSERT INTO tb_classe(nome, descricao) VALUES ("Espadachim", "Lutam com amor e propósito");

CREATE TABLE tb_personagem(
id bigint auto_increment,
nome varchar (255) not null,
forca bigint not null,
inteligencia bigint not null,
defesa bigint not null,
agilidade bigint not null,
classe_id bigint,
primary key (id),
FOREIGN KEY (classe_id) REFERENCES tb_classe (id)
);


INSERT INTO tb_personagem(nome, forca, inteligencia, defesa, agilidade,classe_id) VALUES ("Serginho pé de pena",2500, 4000,5000,4000,2);
INSERT INTO tb_personagem(nome, forca, inteligencia, defesa, agilidade,classe_id) VALUES ("Pablo el directo",2000, 4500,5000,4500,2);
INSERT INTO tb_personagem(nome, forca, inteligencia, defesa, agilidade,classe_id) VALUES ("Pituco o esquentado",4600, 1000,2000,3700,1);
INSERT INTO tb_personagem(nome, forca, inteligencia, defesa, agilidade,classe_id) VALUES ("Caroço",4500, 2000,1000,3000,1);
INSERT INTO tb_personagem(nome, forca, inteligencia, defesa, agilidade,classe_id) VALUES ("Neto de Merlin",1500, 5000,5000,2000,3);
INSERT INTO tb_personagem(nome, forca, inteligencia, defesa, agilidade,classe_id) VALUES ("Crissi tiro certo",2500, 3800,4800,3000,4);
INSERT INTO tb_personagem(nome, forca, inteligencia, defesa, agilidade,classe_id) VALUES ("Arthur rei da espada",4000, 3000,3000,3000,5);
INSERT INTO tb_personagem(nome, forca, inteligencia, defesa, agilidade,classe_id) VALUES ("Sam X",3000, 3000,3000,4000,5);

SELECT * FROM tb_personagem WHERE forca > 2000;

SELECT * FROM tb_personagem WHERE defesa BETWEEN 1000 AND 2000;

SELECT * FROM tb_personagem WHERE nome like "c%";

SELECT tb_personagem.nome, tb_personagem.forca, tb_personagem.inteligencia,tb_personagem.defesa,
tb_personagem.agilidade,tb_classe.nome as classe FROM tb_personagem inner join tb_classe
on tb_classe.id = tb_personagem.classe_id;

SELECT tb_personagem.nome, tb_personagem.forca, tb_personagem.inteligencia,tb_personagem.defesa,
tb_personagem.agilidade,tb_classe.nome as classe FROM tb_personagem inner join tb_classe
on tb_classe.id = tb_personagem.classe_id WHERE tb_classe.nome = "Arqueiro";













