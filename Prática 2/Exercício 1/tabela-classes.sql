CREATE TABLE tb_categorias (
    id_categoria INT PRIMARY KEY,
    nome_categoria VARCHAR(50),
    descricao_categoria VARCHAR(255)
);


INSERT INTO tb_categorias (id_categoria, nome_categoria, descricao_categoria) 
VALUES  (1, 'Salgada', 'Pizzas salgadas.'),
		(2, "Doce", "Pizzas doces."),
		(3, "Especial", 'Pizzas especiais.'),
        (4, "Brotinho", "Pizzas pequenas."),
        (5, "Veggie", "Pizza Vegetariana.");
