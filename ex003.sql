CREATE DATABASE db_escola;
USE db_escola;

CREATE TABLE tb_estudantes(

id bigint auto_increment,
nome varchar(255) not null,
nota decimal not null,
ra decimal not null,
curso varchar(50),
primary key(id)
);


INSERT INTO tb_estudantes(nome,nota,ra,curso) values("Anderson Santos",10.0,111111111,"Ciência da Computação");
INSERT INTO tb_estudantes(nome,nota,ra,curso) values("Lucas Nascimento",10.0,222222222,"Ciência da Computação");
INSERT INTO tb_estudantes(nome,nota,ra,curso) values("Maria Silva",7.5,333333333,"Ciência da Computação");
INSERT INTO tb_estudantes(nome,nota,ra,curso) values("João Ribeiro",3.0,111111111,"Ciência da Computação");
INSERT INTO tb_estudantes(nome,nota,ra,curso) values("Nilza Souza",5.5,111111111,"Ciência da Computação");
INSERT INTO tb_estudantes(nome,nota,ra,curso) values("Luis Santos",8.5,111111111,"Ciência da Computação");
INSERT INTO tb_estudantes(nome,nota,ra,curso) values("Rogério Capixaba",6.0,111111111,"Ciência da Computação");
INSERT INTO tb_estudantes(nome,nota,ra,curso) values("Cássio Ramos",5.0,111111111,"Ciência da Computação");

SELECT * FROM tb_estudantes;

ALTER TABLE tb_estudantes MODIFY nota decimal(4,2);

SELECT * FROM tb_estudantes WHERE nota>7.0;
SELECT * FROM tb_estudantes WHERE nota<7.0;

UPDATE tb_estudantes SET nome="Matheus Silva" WHERE id=3;