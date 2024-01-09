CREATE TABLE tb_produtos (
    id_produto INT PRIMARY KEY,
    nome_produto VARCHAR(50),
    valor DECIMAL(8, 2),
    marca VARCHAR(50),
    id_categoria INT,
    FOREIGN KEY (id_categoria) REFERENCES tb_categorias(id_categoria)
);

INSERT INTO tb_produtos (id_produto, nome_produto, valor, marca, id_categoria)
VALUES (1, 'Paracetamol', 10.00, 'Generico', 1),
       (2, 'Ibuprofeno', 15.00, 'Generico', 3),
       (3, 'Amoxicilina', 30.00, 'Farmaco', 2),
       (4, 'Dipirona', 5.50, 'Generico', 1),
       (5, 'Vitamina C', 25.00, 'Nature Made', 5),
       (6, 'Diclofenaco', 18.50, 'Generico', 3),
       (7, 'Azitromicina', 40.00, 'Farmaco', 2),
       (8, 'Vitamina D', 20.00, 'Nature Made', 5);
