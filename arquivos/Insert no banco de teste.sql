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
    (1, '2022-10-01 00:00:00.000'),
    (2, '2022-01-10 00:00:00.000'),
    (3, '2022-10-01 00:00:00.000'),
    (4, '2022-10-01 00:00:00.000'),
    (5, '2022-10-01 00:00:00.000'),
    (6, '2022-10-01 00:00:00.000'),
    (7, '2022-10-01 00:00:00.000'),
    (8, '2022-10-01 00:00:00.000'),
    (9, '2022-10-01 00:00:00.000'),
    (10, '2022-10-01 00:00:00.000');

	--INSTRUTOR
INSERT INTO Instrutor (Id_Pessoa, Horario, Data_Contratacao, Especialidade)
VALUES
(11, '09:00:00.0000000', '2022-01-01', 'Musculação'),
(12, '13:30:00.0000000', '2022-02-15', 'Pilates'),
(13, '16:45:00.0000000', '2022-03-10', 'Yoga'),
(14, '08:00:00.0000000', '2022-04-20', 'Spinning'),
(15, '11:30:00.0000000', '2022-05-05', 'Funcional'),
(16, '14:15:00.0000000', '2022-06-18', 'Dança'),
(17, '18:30:00.0000000', '2022-07-01', 'Artes Marciais'),
(18, '10:00:00.0000000', '2022-08-12', 'CrossFit'),
(19, '15:45:00.0000000', '2022-09-20', 'Natação'),
(20, '09:30:00.0000000', '2022-10-05', 'Pilates');

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
    (1, 1, '2022-01-10', 'Cartão de Crédito'),
    (2, 2, '2022-02-15', 'Boleto Bancário'),
    (3, 3, '2022-03-20', 'Transferência Bancária'),
    (4, 4, '2022-04-25', 'Cartão de Débito'),
    (5, 5, '2022-05-05', 'Dinheiro'),
    (6, 6, '2022-06-12', 'Cartão de Crédito'),
    (7, 7, '2022-07-18', 'Boleto Bancário'),
    (8, 2, '2022-08-22', 'Transferência Bancária'),
    (9, 3, '2022-09-30', 'Cartão de Débito'),
    (10, 4, '2022-10-10', 'Dinheiro');



--PAGAMENTO PLANO
INSERT INTO Pagamento_Plano (Id_Pagamento, Id_Plano)
VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 1),
(9, 2),
(10, 3);


--HISTÓRICO
INSERT INTO Historico (Id_Aluno, Altura, Historico_Medico, Peso)
VALUES
(1, 1.75, 'Nenhum histórico médico', 70.5),
(2, 1.62, 'Alergia a amendoim', 55.2),
(3, 1.8, 'Nenhum histórico médico', 80),
(4, 1.7, 'Asma leve', 65.7),
(5, 1.78, 'Nenhum histórico médico', 68.9),
(6, 1.67, 'Nenhum histórico médico', 61.3),
(7, 1.74, 'Nenhum histórico médico', 67.8),
(8, 1.8, 'Hipertensão controlada', 75.6),
(9, 1.68, 'Nenhum histórico médico', 62.1),
(10, 1.72, 'Nenhum histórico médico', 70.3);




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
(1, 'Corrida leve'),
(2, 'Treino Intervalado'),
(3, 'Supino Reto'),
(4, 'Flexão de Braço'),
(5, 'Caminhada'),
(6, 'Treino de Resistência'),
(7, 'Supino Inclinado'),
(8, 'Barra Fixa Pronada'),
(9, 'Barra Fixa Pronada'),
(10, 'Barra Fixa Pronada');


--TREINO 
INSERT INTO Treino (Id_Aluno, Id_Instrutor)
VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10);
--REPETICOES

INSERT INTO Repeticoes (Id_Treino, Id_Tipo_Exercicio, Descanso, qtd_repeticoes)
VALUES
(1, 1, 30, 12),
(2, 2, 30, 12),
(3, 3, 30, 12),
(4, 4, 30, 12),
(5, 5, 30, 12),
(6, 6, 30, 12),
(7, 7, 30, 12),
(8, 8, 30, 12),
(9, 9, 30, 12),
(10, 10, 30, 12);



