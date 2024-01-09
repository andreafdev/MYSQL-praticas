SELECT * FROM tb_pizzas
INNER JOIN tb_categorias ON tb_pizzas.id_categoria = tb_categorias.id_categoria
WHERE tb_categorias.nome_categoria = 'Doce';