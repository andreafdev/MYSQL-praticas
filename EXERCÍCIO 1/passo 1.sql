CREATE TABLE tb_funcionarios(
    id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    idade INT,
    cargo VARCHAR(255) NOT NULL,
    dataEfetivacao DATE,
    salario DECIMAL NOT NULL,
    PRIMARY KEY (id)
);


