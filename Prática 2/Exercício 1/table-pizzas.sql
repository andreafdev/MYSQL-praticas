CREATE TABLE tb_pizzas (
id INT PRIMARY KEY,
nome VARCHAR (255),
valor DECIMAL (6,2),
tamanho VARCHAR (255),
id_categoria INT,
FOREIGN KEY (id_categoria) REFERENCES tb_categorias(id_categoria) );


INSERT INTO tb_pizzas (id, nome, valor, tamanho, id_categoria)
VALUES (1, "Calabresa", 50.00, "Grande", 1),
	   (2, "Quatro Queijos", 50.00, "Grande", 1),
       (3, "Brigadeiro", 25.00, "Pequena", 2),
       (4, "Moda da Casa", 40.00, "Média", 3),
       (5, "Romeu e Julieta", 25.00, "Pequena", 2),
       (6, "Brócolis com Queijo", 40.00, "Média", 5),
       (7, "Rúcula com tomate seco", 20.00, "Brotinho", 4),
       (8, "Frango com catupiry", 50.00, "Grande", 1);
       