CREATE TABLE tb_produtos (
    id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    quantidade INT,
    cor VARCHAR(255) NOT NULL,
    marca VARCHAR(255) NOT NULL,  
    preco DECIMAL(10, 2) NOT NULL,  
    PRIMARY KEY (id)
);

