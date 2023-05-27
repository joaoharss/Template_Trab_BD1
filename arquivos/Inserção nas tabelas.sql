--POPULAR TABELA PESSOA
INSERT INTO Pessoa (Nome, Telefone, Data_Nascimento, Email, Sexo, Cpf)
VALUES
    ('João', '123456789', '1990-05-15', 'joao@example.com', 'M', '12345678901'),
    ('Maria', '987654321', '1995-10-20', 'maria@example.com', 'F', '98765432109'),
    ('Carlos', '111222333', '1985-03-08', 'carlos@example.com', 'M', '11122233304'),
    ('Ana', '999888777', '2000-12-25', 'ana@example.com', 'F', '99988877703'),
    ('Pedro', '555444333', '1992-07-01', 'pedro@example.com', 'M', '55544433302'),
    ('Mariana', '777888999', '1998-09-17', 'mariana@example.com', 'F', '77788899901'),
    ('Lucas', '222333444', '1993-06-12', 'lucas@example.com', 'M', '22233344407'),
    ('Laura', '666555444', '1997-04-04', 'laura@example.com', 'F', '66655544406'),
    ('Fernando', '444555666', '1988-11-30', 'fernando@example.com', 'M', '44455566605'),
    ('Gabriela', '777999555', '1996-02-09', 'gabriela@example.com', 'F', '77799955504'),
    ('Maria Santos', '(99) 91234-5678', '1992-07-22', 'maria.santos@example.com', 'F', '98765432109'),
    ('Pedro Oliveira', '(99) 92345-6789', '1985-09-10', 'pedro.oliveira@example.com', 'M', '65432109876'),
    ('Ana Rodrigues', '(99) 93456-7890', '1998-04-05', 'ana.rodrigues@example.com', 'F', '54321098765'),
    ('Lucas Costa', '(99) 94567-8901', '1991-11-28', 'lucas.costa@example.com', 'M', '43210987654'),
    ('Isabela Santos', '(99) 95678-9012', '1994-02-14', 'isabela.santos@example.com', 'F', '32109876543'),
    ('Gustavo Souza', '(99) 96789-0123', '1988-09-03', 'gustavo.souza@example.com', 'M', '21098765432'),
    ('Camila Lima', '(99) 97890-1234', '1997-06-17', 'camila.lima@example.com', 'F', '10987654321'),
    ('Rafaela Oliveira', '(99) 98901-2345', '1993-08-20', 'rafaela.oliveira@example.com', 'F', '09876543210'),
    ('Felipe Pereira', '(99) 99012-3456', '1990-01-07', 'felipe.pereira@example.com', 'M', '98765432109'),
    ('Mariana Silva', '(99) 90123-4567', '1995-05-26', 'mariana.silva@example.com', 'F', '87654321098');


--ALUNO
INSERT INTO Aluno (Id_Pessoa, Data_Matricula)
VALUES
    (21, '2022-10-01 00:00:00.000'),
    (22, '2022-01-10 00:00:00.000'),
    (23, '2022-10-01 00:00:00.000'),
    (24, '2022-10-01 00:00:00.000'),
    (25, '2022-10-01 00:00:00.000'),
    (26, '2022-10-01 00:00:00.000'),
    (27, '2022-10-01 00:00:00.000'),
    (28, '2022-10-01 00:00:00.000'),
    (29, '2022-10-01 00:00:00.000'),
    (30, '2022-10-01 00:00:00.000');



--PLANO
INSERT INTO Plano (Nome, Preco)
VALUES
    ('Plano Bronze', 50),
    ('Plano Prata', 75),
    ('Plano Ouro', 100),
    ('Plano Diamante', 150),
    ('Plano Família', 200),
    ('Plano Semestral', 250),
    ('Plano Anual', 300);



--PAGAMENTO
INSERT INTO Pagamento (Id_Aluno, Id_Plano, Data_Pagamento, Metodo_Pagamento)
VALUES
    (21, 7, '2022-01-10', 'Cartão de Crédito'),
    (27, 13, '2022-02-15', 'Boleto Bancário'),
    (31, 11, '2022-03-20', 'Transferência Bancária'),
    (32, 10, '2022-04-25', 'Cartão de Débito'),
    (33, 11, '2022-05-05', 'Dinheiro'),
    (34, 8, '2022-06-12', 'Cartão de Crédito'),
    (35, 13, '2022-07-18', 'Boleto Bancário'),
    (36, 8, '2022-08-22', 'Transferência Bancária'),
    (37, 12, '2022-09-30', 'Cartão de Débito'),
    (38, 13, '2022-10-10', 'Dinheiro');



--PAGAMENTO PLANO
INSERT INTO Pagamento_Plano (Id_Pagamento, Id_Plano)
VALUES
(22, 7),
(23, 13),
(24, 11),
(25, 11),
(26, 10),
(27, 8),
(28, 8),
(29, 12),
(30, 7),
(31, 12);


--HISTÓRICO
INSERT INTO Historico (Id_Aluno, Altura, Historico_Medico, Peso)
VALUES
(21, 1.75, 'Nenhum histórico médico', 70.5),
(27, 1.62, 'Alergia a amendoim', 55.2),
(31, 1.8, 'Nenhum histórico médico', 80),
(32, 1.7, 'Asma leve', 65.7),
(33, 1.78, 'Nenhum histórico médico', 68.9),
(34, 1.67, 'Nenhum histórico médico', 61.3),
(35, 1.74, 'Nenhum histórico médico', 67.8),
(36, 1.8, 'Hipertensão controlada', 75.6),
(37, 1.68, 'Nenhum histórico médico', 62.1),
(38, 1.72, 'Nenhum histórico médico', 70.3);


--INSTRUTOR
INSERT INTO Instrutor (Id_Pessoa, Horario, Data_Contratacao, Especialidade)
VALUES
(31, '09:00:00.0000000', '2022-01-01', 'Musculação'),
(32, '13:30:00.0000000', '2022-02-15', 'Pilates'),
(33, '16:45:00.0000000', '2022-03-10', 'Yoga'),
(34, '08:00:00.0000000', '2022-04-20', 'Spinning'),
(35, '11:30:00.0000000', '2022-05-05', 'Funcional'),
(36, '14:15:00.0000000', '2022-06-18', 'Dança'),
(37, '18:30:00.0000000', '2022-07-01', 'Artes Marciais'),
(38, '10:00:00.0000000', '2022-08-12', 'CrossFit'),
(39, '15:45:00.0000000', '2022-09-20', 'Natação'),
(40, '09:30:00.0000000', '2022-10-05', 'Pilates');


--TREINO 
INSERT INTO Treino (Id_Aluno, Id_Instrutor)
VALUES
(21, 15),
(27, 16),
(31, 17),
(32, 18),
(33, 19),
(34, 20),
(35, 21),
(36, 22),
(37, 23),
(38, 24);


--POPULAR TABELA APARELHOS
INSERT INTO Aparelhos (Nome, Marca, Modelo)
VALUES
('Esteira', 'Nike', 'T1000'),
('Bicicleta Ergométrica', 'Caloi', 'B300'),
('Supino', 'Halter', 'S500'),
('Barra Fixa', 'MuscleUp', 'B200'),
('Esteira', 'ProForm', 'P200'),
('Bicicleta Ergométrica', 'Bauer', 'B500'),
('Supino', 'Gold''s Gym', 'S300'),
('Barra Fixa', 'Iron Gym', 'B100'),
('Máquina de Remo', 'Concept2', 'R500'),
('Elíptico', 'Life Fitness', 'E200');


--TIPO EXERCICIO

INSERT INTO Tipo_Exercicio (Id_Aparelho, Descricao)
VALUES
(11, 'Corrida leve'),
(12, 'Treino Intervalado'),
(13, 'Supino Reto'),
(14, 'Flexão de Braço'),
(15, 'Caminhada'),
(16, 'Treino de Resistência'),
(17, 'Supino Inclinado'),
(18, 'Barra Fixa Pronada'),
(19, 'Barra Fixa Pronada'),
(20, 'Barra Fixa Pronada');



--REPETICOES

INSERT INTO Repeticoes (Id_Treino, Id_Tipo_Exercicio, Descanso, qtd_repeticoes)
VALUES
(9, 11, 30, 12),
(10, 12, 30, 12),
(11, 13, 30, 12),
(12, 14, 30, 12),
(13, 15, 30, 12),
(14, 16, 30, 12),
(15, 17, 30, 12),
(16, 18, 30, 12),
(17, 19, 30, 12),
(18, 20, 30, 12);



