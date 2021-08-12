USE bd_ii;

-- --------------------------------------------------------
--
-- 	Dados para a tabela `usuario`
--
INSERT INTO usuario (id, nome, email, matricula, senha, pontos, data) VALUES
(13, 'Fernando Beiramar', 'fernando@perigoso.com', 2018000171, '1234567890', 0, '2020-10-28'),
(14, 'Fernando Beiramar2', 'fernando@perigoso2.com', 2018000172, '123456789', 0, '2020-10-28'),
(15, 'Fernando Beiramar3', 'fernando@perigoso23com', 2018000173, '123456789', 0, '2020-10-28'),
(16, 'Fernando Beiramar4', 'fernando@perigoso4com', 2018000174, '123456789', 0, '2020-10-28'),
(17, 'Fernando Beiramar5', 'fernando@perigoso5com', 2018000175, '123456789', 0, '2020-10-28'),
(18, 'Fernando Beiramar6', 'fernando@perigoso6com', 2018000176, '1234567889', 0, '2020-10-28'),
(27, 'lisca doido', 'liscadoido@perigoso.com', 2018001111, '1234567890', 0, '2020-10-29'),
(28, 'giovany', 'fernaando@perigoso.com', 2018001165, '1234567890', 0, '2020-10-29'),
(26, 'giovany', 'giovany@perigoso.com', 2018007758, '1234567890', 0, '2020-10-29'),
(19, 'Fernando Beiramar7', 'webster@gmail.com', 2018111119, '76346763654656565', 0, '2020-10-28'),
(21, 'Fernando Beiramar7', 'webwebster@gmail.com', 2018111120, '34335565676767', 0, '2020-10-28'),
(22, 'Fernando Beiramar8', 'webwebster@gmail.coms', 2018111121, '12344545655665', 0, '2020-10-28'),
(23, 'Fernado Jose8', 'ffawsya@gmail.com', 2018111131, '8784876564654', 0, '2020-10-28'),
(25, 'Fernando Beiramar76', 'webster@gmail.comr45', 2018111133, '23435467879', 0, '2020-10-28'),
(24, 'Fernado Jose89', 'ffawsya@gmail.comr', 2018111176, '34345446556', 0, '2020-10-28');

--
-- Dados para a tabela `aluno`
--
INSERT INTO aluno (matricula, curso) VALUES
(2018000171, 'PCC'),
(2018001111, 'IMC'),
(2018001165, 'IMC'),
(2018007758, 'IMC'),
(2018111119, 'IMC'),
(2018111120, 'IMC'),
(2018111121, 'IMC'),
(2018111131, 'IMC'),
(2018111176, 'IMC');

--
-- Dados para a tabela `professor`
--
INSERT INTO professor (instituto, matricula) VALUES
('PCC', 2018000172),
('PCC', 2018000173),
('PCC', 2018000174),
('PCC', 2018000175),
('PCC', 2018000176),
('IMC', 2018111133);


-- --------------------------------------------------------
--
-- Dados para a tabela `arquivo`
--
INSERT INTO arquivo (id_usuario, nome, categoria, disciplina, descricao, id_arquivo, avaliacao) VALUES
(13, '13', 'exercicio', 'ass', 'sdsd', 58, NULL),
(13, '13', 'exercicio', 'q', 'q', 59, NULL),
(13, '', 'slide', 'a', 'a', 60, NULL),
(13, 'db.php', 'slide', 'a', 'a', 61, NULL),
(13, 'chat.php', 'slide', 'a', 'a', 62, NULL);


-- --------------------------------------------------------
--
-- Dados para a tabela `login`
--
INSERT INTO login (data, nome_dispositivo, id_usuario) VALUES
('2020-10-28', 'giovanysilva95', NULL),
('2020-10-28', 'giovanysilva95', NULL),
('2020-10-28', 'giovanysilva95', 25),
('2020-10-28', 'giovanysilva95', 13),
('2020-10-28', 'giovanysilva95', 13),
('2020-10-29', 'giovanysilva95', 13),
('2020-10-29', 'giovanysilva95', 13),
('2020-10-29', 'giovanysilva95', 13),
('2020-10-29', 'giovanysilva95', 13),
('2020-10-29', 'giovanysilva95', 13),
('2020-10-29', 'giovanysilva95', 13),
('2020-10-29', 'giovanysilva95', 13),
('2020-10-29', 'giovanysilva95', 13),
('2020-10-29', 'giovanysilva95', 13),
('2020-10-29', 'giovanysilva95', 13),
('2020-10-29', 'giovanysilva95', 13),
('2020-10-29', 'giovanysilva95', 13),
('2020-10-29', 'giovanysilva95', 13),
('2020-10-29', 'giovanysilva95', 13),
('2020-10-29', 'giovanysilva95', 13),
('2020-10-29', 'giovanysilva95', 13),
('2020-10-29', 'giovanysilva95', 13),
('2020-10-29', 'giovanysilva95', 26),
('2020-10-29', 'giovanysilva95', 27),
('2020-10-29', 'giovanysilva95', 13),
('2020-10-29', 'giovanysilva95', 13),
('2020-10-29', 'giovanysilva95', 13),
('2020-10-29', 'giovanysilva95', 27),
('2020-10-29', 'giovanysilva95', 13),
('2020-10-29', 'giovanysilva95', 13),
('2020-10-29', 'giovanysilva95', 13),
('2020-10-29', 'giovanysilva95', 13),
('2020-10-29', 'giovanysilva95', 13),
('2020-10-29', 'giovanysilva95', 13),
('2020-10-29', 'giovanysilva95', 13),
('2020-10-29', 'giovanysilva95', 13),
('2020-10-29', 'giovanysilva95', 13),
('2020-10-29', 'giovanysilva95', 13),
('2020-10-29', 'giovanysilva95', 13),
('2020-10-29', 'giovanysilva95', 28),
('2020-10-29', 'giovanysilva95', 13);