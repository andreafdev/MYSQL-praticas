CREATE TABLE tb_categorias (
    id_categoria INT PRIMARY KEY,
    nome_categoria VARCHAR(255),
    descricao_categoria VARCHAR(255)
);

INSERT INTO tb_categorias (id_categoria, nome_categoria, descricao_categoria) 
VALUES  (1, 'Analgésicos', 'Alívio da dor.'),
		(2, 'Antibióticos', 'Tratamento de infecções bacterianas.'),
		(3, 'Anti-inflamatórios', 'Redução da inflamação.'),
        (4, 'Antipiréticos', 'Redução da febre.'),
        (5, 'Vitaminas', 'Suplementos vitamínicos.');
        
        SELECT * FROM tb_categorias;