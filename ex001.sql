CREATE DATABASE rh_empresa;
USE rh_empresa;

CREATE TABLE colaboradores(
	id bigint auto_increment,
	nome varchar(255) not null,
    cpf int(11) not null,
    cargo varchar(50) not null,
    salario decimal not null,
    primary key(id)
);

INSERT INTO colaboradores(nome,cpf,cargo,salario) values("Anderson Santos",1234567891,"Gerente",57000.00);
INSERT INTO colaboradores(nome,cpf,cargo,salario) values("Maria Silva",789456123,"Assistente Administrativo",2300.00);
INSERT INTO colaboradores(nome,cpf,cargo,salario) values("Joana Souza",12475678,"Analista de RH",5000.00);
INSERT INTO colaboradores(nome,cpf,cargo,salario) values("João Santos",2234567,"Analista Financeiro",7000.00);
INSERT INTO colaboradores(nome,cpf,cargo,salario) values("Mario Silva",623459,"Atendente de Telemarketing",1700.00);
 
 SELECT * FROM colaboradores WHERE salario>2000.00;
 SELECT * FROM colaboradores WHERE salario<2000.00;
 
 UPDATE colaboradores SET nome="Lucas Silva" WHERE id=1;
 
 
 
 
 
