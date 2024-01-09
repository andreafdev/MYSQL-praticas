CREATE TABLE tb_alunos(
    id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    idade INT,
    matricula INT,
	serie VARCHAR(255) NOT NULL,
	nota DECIMAL(6,2),
    PRIMARY KEY (id)
);