CREATE DATABASE dados_sensoores;
use dados_contas;

CREATE TABLE dados(
	id_dados INT AUTO_INCREMENT PRIMARY KEY,
    temperatura DECIMAL NOT NULL,
    luminosidade INT NOT NULL,
    umidade DECIMAL NOT NULL
);

ALTER TABLE dados ADD COLUMN estatus CHAR(1) DEFAULT 'A';

SELECT * FROM dados;