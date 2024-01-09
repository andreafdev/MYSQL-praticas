CREATE TABLE tb_categorias (
    id_categoria INT PRIMARY KEY,
    nome_categoria VARCHAR(50),
    descricao_categoria VARCHAR(255)
);

-- categorias
INSERT INTO tb_categorias (id_categoria, nome_categoria, descricao_categoria) 
VALUES  (1, 'Eletrônicos', 'Produtos eletrônicos para entretenimento.'),
		(2, 'Moda', 'Itens relacionados à moda e vestuário.'),
		(3, 'Beleza', 'Produtos de beleza e cuidados pessoais.'),
        (4, 'Esportes', 'Equipamentos e acessórios esportivos.'),
        (5, 'Culinária', 'Produtos relacionados à culinária.'),
        (6, 'Livros', 'Diversidade de gêneros literários.'),
        (7, 'Esportes Aquáticos', 'Artigos e equipamentos para esportes aquáticos.'),
        (8, 'Tecnologia', 'Produtos tecnológicos e inovações.'),
        (9, 'Bem-Estar', 'Produtos para promover o bem-estar geral.');
        
        
        
    