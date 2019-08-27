CREATE TABLE categoria(
 codigo BIGINT(20) PRIMARY KEY AUTO-INCREMENT,
 nome VARCHAR(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO categoria(nome) values('lazer');
INSERT INTO categoria(nome) values('alimentacao');
INSERT INTO categoria(nome) values('supermercado');
INSERT INTO categoria(nome) values('farmacia');
INSERT INTO categoria(nome) values('outros');
