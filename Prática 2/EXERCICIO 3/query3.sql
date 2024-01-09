    -- tabela dos crsos
	CREATE TABLE tb_cursos (
    id_curso INT PRIMARY KEY,
    nome_curso VARCHAR(50),
    valor DECIMAL(8, 2),
    carga_horaria INT,
    id_categoria INT,
    FOREIGN KEY (id_categoria) REFERENCES tb_categorias(id_categoria)
);



-- cursos
INSERT INTO tb_cursos (id_curso, nome_curso, valor, carga_horaria, id_categoria)
VALUES (1, 'Curso de Desenvolvimento de Jogos', 800.00, 40, 1),
       (2, 'Desfile de Moda e Tendências', 1200.00, 60, 2),
       (3, 'Beleza e Estilo Pessoal', 950.00, 45, 3),
       (4, 'Treinamento Funcional Avançado', 600.00, 30, 4),
       (5, 'MasterChef em Casa', 400.00, 50, 5),
       (6, 'Programação em Java', 900.00, 55, 1),
       (7, 'Design de Moda Sustentável', 1100.00, 40, 2),
       (8, 'Culinária Italiana Tradicional', 700.00, 35, 5),
       (9, 'Leitura Dinâmica', 120.00, 15, 6),
       (10, 'Natação para Iniciantes', 300.00, 20, 7),
       (11, 'Introdução à Inteligência Artificial', 950.00, 40, 8),
       (12, 'Mindfulness e Meditação', 180.00, 25, 9);
       
       SELECT * FROM tb_cursos;
       
      