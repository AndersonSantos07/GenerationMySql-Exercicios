CREATE DATABASE db_ecommerceProduto;
USE db_ecommerceProduto;

CREATE TABLE tb_produtos(
id bigint auto_increment,
nome varchar(50) not null,
preco decimal not null,
marca varchar(25) not null,
categoria varchar(25) not null,

primary key(id)
);

INSERT INTO tb_produtos(nome,preco,marca,categoria) values("Camisa Nike",75.00,"NIKE","Camisetas");
INSERT INTO tb_produtos(nome,preco,marca,categoria) values("Calça Adidas",300.00,"ADIDAS","Calças");
INSERT INTO tb_produtos(nome,preco,marca,categoria) values("Blusa Mizuno",150.00,"MIZUNO","Blusas");
INSERT INTO tb_produtos(nome,preco,marca,categoria) values("Tênis Nike",750.00,"NIKE","Tênis");
INSERT INTO tb_produtos(nome,preco,marca,categoria) values("Tênis Oakley",500.00,"OAKLEY","Tênis");
INSERT INTO tb_produtos(nome,preco,marca,categoria) values("Camisa Oakley",100.00,"OAKLEY","Camisetas");
INSERT INTO tb_produtos(nome,preco,marca,categoria) values("Camisa Adidas",150.00,"ADIDAS","Camisetas");
INSERT INTO tb_produtos(nome,preco,marca,categoria) values("Tênis Adidas",950.00,"ADIDAS","Tênis");

SELECT * FROM tb_produtos;

SELECT * FROM tb_produtos WHERE preco > 500.00;
SELECT * FROM tb_produtos WHERE preco < 500.00;

UPDATE tb_produtos SET preco=200 WHERE id=1;

ALTER TABLE tb_produtos modify preco decimal(6,2);