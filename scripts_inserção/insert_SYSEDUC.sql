-- ALUNO
INSERT INTO aluno (matricula, nome, telefone, email, fk_curso_codigo, dataFrequencia, fk_responsavel_cpf)
VALUES
(1700876, 'Wesley Browning', '(69)88884-5963', 'lorem.donec@gmail.com', 1, '2021-10-21', '125.408.455-45'),
(1621224, 'Dominique Fuentes', '(60)45493-2045', 'elit@gmail.com', 2, '2022-07-08', '180.218.645-39'),
(1620296, 'Candice Ramos', '(96)24830-5117', 'diam.vel.arcu@gmail.com', 3, '2023-02-18', '356.770.197-64'),
(1646522, 'Iona Sharp', '(66)85439-2463', 'sagittis.duis.gravida@gmail.com', 4, '2023-03-26', '356.770.197-64'),
(1711100, 'Levi Case', '(74)70222-1515', 'sit.amet@gmail.com', 5, '2022-09-07', '883.191.240-80');


-- RESPONSAVEL
INSERT INTO responsavel (cpf, nome, telefone)
VALUES    
('883.191.240-80', 'Calvin Ellis', '(92)63643-4358'),    
('613.983.085-42', 'Jelani Romero', '(23)81261-6983'),    
('125.408.455-45', 'Macey Lang', '(75)60475-5563'),    
('180.218.645-39', 'Hedda Patrick', '(73)96655-1963'),    
('356.770.197-64', 'Fletcher Ball', '(58)82751-8127');


-- CURSO
INSERT INTO curso (codigo, nome)
VALUES
(1, 'Montagem e Manutenção'),
(2, 'Operador de Computador'),
(3, 'Administração'),
(4, 'Programador'),
(5, 'Área da Saúde');


-- MODULO
INSERT INTO modulo (codigo, nome, dataAvaliacao, notaAvaliacao, fk_curso_codigo, quantidadeModulos)
VALUES
(1, 'Redes', '2021-10-21', 5.0, 1, 6),
(2, 'Introdução à Informática', '2022-07-08', 8.0, 2, 6),
(3, 'Matemática financeira', '2023-02-18', 4.0, 3, 6),
(4, 'Java', '2023-03-26', 8.5, 4, 6),
(5, 'Atendente de Farmácia', '2022-09-07', 10.0, 5, 6);
