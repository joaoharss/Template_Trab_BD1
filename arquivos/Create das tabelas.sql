CREATE TABLE Pessoa( Id INT PRIMARY KEY IDENTITY (1,1), Nome VARCHAR (255), Telefone VARCHAR (20), Data_Nascimento DATE, Email VARCHAR (255), Sexo CHAR (1), Cpf VARCHAR (15) );

CREATE TABLE Aluno ( Id INTEGER PRIMARY KEY IDENTITY (1,1), Id_Pessoa INT, FOREIGN KEY (Id_Pessoa) REFERENCES Pessoa (Id), Data_Matricula DATETIME, );

CREATE TABLE Instrutor ( Id INT PRIMARY KEY IDENTITY (1,1), Id_Pessoa INT, FOREIGN KEY (Id_Pessoa) REFERENCES Pessoa (Id), Horario TIME, Data_Contratacao DATE, Especialidade VARCHAR(30) );

CREATE TABLE Plano ( Id INT PRIMARY KEY IDENTITY (1,1), Nome VARCHAR (255), Preco FLOAT );

CREATE TABLE Pagamento ( Id INT PRIMARY KEY IDENTITY (1,1), Id_Aluno INT, Id_Plano INT, FOREIGN KEY (Id_Aluno) REFERENCES Aluno (Id), FOREIGN KEY (Id_Plano) REFERENCES Plano (Id), Data_Pagamento DATE, Metodo_Pagamento VARCHAR(30) );

CREATE TABLE Pagamento_Plano ( Id_Pagamento INT, Id_Plano INT, FOREIGN KEY (Id_Pagamento) REFERENCES Pagamento (Id), FOREIGN KEY (Id_Plano) REFERENCES Plano (Id), );

CREATE TABLE Historico ( Id INT PRIMARY KEY IDENTITY (1,1), Id_Aluno INT, FOREIGN KEY (Id_Aluno) REFERENCES Aluno (Id), Altura FLOAT, Historico_Medico VARCHAR(MAX), Peso FLOAT );

CREATE TABLE Treino ( Id INT PRIMARY KEY IDENTITY (1,1), Id_Aluno INT, Id_Instrutor INT, FOREIGN KEY (Id_Aluno) REFERENCES Aluno (Id), FOREIGN KEY (Id_Instrutor) REFERENCES Instrutor (Id) );

CREATE TABLE Aparelhos ( Id INT PRIMARY KEY IDENTITY (1,1), Nome VARCHAR(255), Marca VARCHAR(30), Modelo VARCHAR(30) );

CREATE TABLE Tipo_Exercicio ( Id INT PRIMARY KEY IDENTITY (1,1), Id_Aparelho INT, FOREIGN KEY (Id_Aparelho) REFERENCES Aparelhos (Id), Descricao VARCHAR(100) );

CREATE TABLE Repeticoes ( Id INT PRIMARY KEY IDENTITY (1,1), Id_Treino INT, Id_Tipo_Exercicio INT, FOREIGN KEY (Id_Treino) REFERENCES Treino (Id), FOREIGN KEY (Id_Tipo_Exercicio) REFERENCES Tipo_Exercicio (Id), Descanso INT, qtd_repeticoes INT );