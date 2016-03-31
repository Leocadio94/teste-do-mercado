CREATE DATABASE mercado;
USE mercado;
CREATE TABLE mercadoria (
id_mercadoria INT AUTO_INCREMENT,
tipo_mercadoria VARCHAR(150) NOT NULL,
nome_mercadoria VARCHAR(150) NOT NULL,
quantidade INT NOT NULL DEFAULT 0,
preco DECIMAL(5,2) NOT NULL,
tipo_negocio VARCHAR(20) NOT NULL,
PRIMARY KEY (id_mercadoria)
);
select * from mercadoria;