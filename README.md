# TRABALHO 01:  FitLife
Trabalho desenvolvido durante a disciplina de BD1

# Sumário

### 1. COMPONENTES<br>
Integrantes do grupo<br>
João Victor Lopes: lemelting53@gmail.com<br>
Davi de Souza Breda: davibreda123@gmail.com<br>
Luiz Guilherme de Souza Zottich: guizottich@gmail.com<br>

### 2.INTRODUÇÃO E MOTIVAÇÃO<br>
A academia "FitLife" tem como objetivo promover um estilo de vida saudável e bem-estar para seus alunos. Para otimizar a gestão das atividades em várias unidades da academia em todo o país, desenvolvemos o Sistema "FitLife". Ele centraliza as informações dos alunos, instrutores, modalidades de exercícios, etc... Com o Sistema "FitLife", a academia poderá realizar suas operações de forma eficiente, garantindo um acompanhamento completo das informações relevantes para oferecer serviços de qualidade aos alunos.

### 3.MINI-MUNDO<br>

Num determinado sistema de administração de academia desenvolvido para auxiliar na gestão e organização de uma academia. Ele é projetado para atender às necessidades específicas dos proprietários de academias e oferecer aos seus clientes um ambiente seguro e eficiente para a prática de atividades físicas. O sistema inclui um painel de controle para a gestão financeira e administrativa, permitindo que os proprietários gerenciem contas de clientes e pagamentos, de forma simples e intuitiva. Ele também pode gerar relatórios detalhados sobre o desempenho financeiro da academia e fornecer informações relevantes para tomada de decisões estratégicas, também deve controlar os pacotes e treinos dos clientes, e guardar as informações dos instrutores.


### 4.PROTOTIPAÇÃO, PERGUNTAS A SEREM RESPONDIDAS E TABELA DE DADOS<br>
#### 4.1 RASCUNHOS BÁSICOS DA INTERFACE (MOCKUPS)<br>

![Alt text](https://uploaddeimagens.com.br/images/004/501/508/original/image3.png?1686343572)
![Alt text](https://uploaddeimagens.com.br/images/004/501/511/original/image2.png?1686343606)
![Alt text](https://uploaddeimagens.com.br/images/004/501/513/original/image1.png?1686343626)

![Arquivo PDF do Protótipo Balsamiq feito para Empresa FitLife](https://github.com/joaoharss/Template_Trab_BD1/blob/master/arquivos/TelasSistemaAcademia%20(1).pdf "Empresa FitLife")
#### 4.2 QUAIS PERGUNTAS PODEM SER RESPONDIDAS COM O SISTEMA PROPOSTO?
    a) O sistema proposto poderá fornecer quais tipos de relatórios e informaçes? 
    b) Quais relatórios o sistema será capaz de fornecer?
    c) Crie uma lista com os 5 principais relatórios que poderão ser obtidos por meio do sistema proposto!
    
> A Empresa "FitLife" precisa inicialmente dos seguintes relatórios:
* Relatório de plano mais utilizado.
* Relatório de quantidade de aluno para cada modalidade.
* Relatório de porcentagem de quantos alunos possuem histórico médico e quantos não possuem .
* Relatório de números de exercício mais utilizados.
* Relatório da faixa de idade dos alunos.

 
 
#### 4.3 TABELA DE DADOS DO SISTEMA:
    a) Esta tabela deve conter todos os atributos do sistema e um mínimo de 10 linhas/registros de dados.
    b) Esta tabela tem a intenção de simular um relatório com todos os dados que serão armazenados 
    
![Exemplo de Tabela de dados da Empresa FitLife](https://github.com/joaoharss/Template_Trab_BD1/blob/master/arquivos/Pasta%20de%20trabalho%209.pdf "Empresa FitLife")
    
    
### 5.MODELO CONCEITUAL<br>
    A) Utilizar a Notação adequada (Preferencialmente utilizar o BR Modelo 3)
    B) O mínimo de entidades do modelo conceitual pare este trabalho será igual a 3 e o Máximo 5.
        * informe quais são as 3 principais entidades do sistema em densenvolvimento<br>(se houverem mais de 3 entidades, pense na importância da entidade para o sistema)       
    C) Principais fluxos de informação/entidades do sistema (mínimo 3). <br>Dica: normalmente estes fluxos estão associados as tabelas que conterão maior quantidade de dados 
    D) Qualidade e Clareza
        Garantir que a semântica dos atributos seja clara no esquema (nomes coerentes com os dados).
        Criar o esquema de forma a garantir a redução de informação redundante, possibilidade de valores null, 
        e tuplas falsas (Aplicar os conceitos de normalização abordados).   
        
![Alt text](https://github.com/joaoharss/Template_Trab_BD1/blob/master/images/modelo%20conceitual.jpg)
    
        
    
#### 5.1 Validação do Modelo Conceitual
    [Grupo01]: [Nomes dos que participaram na avaliação]
    [Grupo02]: [Nomes dos que participaram na avaliação]

#### 5.2 Descrição dos dados 
    [objeto]: [descrição do objeto]
    
    EXEMPLO:
    CLIENTE: Tabela que armazena as informações relativas ao cliente<br>
    CPF: campo que armazena o número de Cadastro de Pessoa Física para cada cliente da empresa.<br>
    
PESSOA: Tabela que armazena informações das pessoas(clientes e instrutores).<br>
nome: campo que armazena o nome da pessoa.<br>
telefone: campo que armazena o telefone de contato da pessoa.<br>
data_nasc: campo que armazena a data de nascimento da pessoa.<br>
email: campo que armazena o email da pessoa.<br>
sexo: campo que armazena o sexo da pessoa.<br>
cpf: campo que armazena o numero de cadastro de pessoa física de cada pessoa.<br>
ALUNO: Tabela que indica quais pessoas são alunos e armazena os dados desses alunos.<br>
data_matricula: campo que armazena a data que o aluno se matriculou na academia.<br>
INSTRUTOR: Tabela que indica quais pessoas são instrutores e armazena os dados desses instrutores.<br>
horario: campo que armazena o horario de trabalho do instrutor.<br>
especialidade: campo que armazena a especialidade do instrutor.<br>
data_contratacao: campo que armazena a data que o instrutor foi contratado pela academia.<br>
TREINO: Tabela que indica quais repetições de exercícios compõem o treino de cada pessoa.<br>
REPETIÇÕES: Tabela que armazena quantas repetições e indica qual exercício deve ser feito.<br>
qtd_repeticao: campo que armazena o numero de repetições do exercicio indicado pela chave estrangeira.<br>
tempo_descanso: campo que armazena o tempo de descanço entre as repetições.<br>
TIPO_EXERCICIO: Tabela que armazena os tipos de exercícios que podem ser feitos e quais aparelhos eles usam.<br>
descricao: campo que armazena a descrição e nome do exercicio.<br>
APARELHOS: Tabela armazena as informações dos aparelhos presentes na academia.<br>
modelo: campo que armazena o modelo da maquina.<br>
marca: campo que armazena a marca da maquina.<br>
HISTORICO: Tabela que armazena os historicos médicos dos alunos.<br>
peso: campo que armazena o peso do aluno.<br>
altura: campo que armazena a altura do aluno.<br>
historico_med: campo que armazena o hitorico médico do aluno (doenças ou cirurgias).<br>
PAGAMENTO: Tabela que armazena os pagamentos realizados pelos alunos.<br>
metodo: campo que armazena o metodo de pagamento usado.<br>
PLANO: tabela que armazena as opções de planos disponíveis.<br>
preco: campo que armazena o preço do plano.<br>
nome: campo que armazena o nome do palano.<br>

### 6	MODELO LÓGICO<br>
        a) inclusão do esquema lógico do banco de dados
        b) verificação de correspondencia com o modelo conceitual 
        (não serão aceitos modelos que não estejam em conformidade)

![Alt text](https://github.com/joaoharss/Template_Trab_BD1/blob/master/images/modelo%20logico.jpg)

### 7	MODELO FÍSICO<br>
        a) inclusão das instruções de criacão das estruturas em SQL/DDL 
        (criação de tabelas, alterações, etc..) 
     
CREATE DATABASE AcademiaDb1;

CREATE TABLE Pessoa(<br>
	Id INT PRIMARY KEY IDENTITY (1,1),<br>
	Nome VARCHAR (255),<br>
	Telefone VARCHAR (20),<br>
	Data_Nascimento DATE,<br>
	Email VARCHAR (255),<br>
	Sexo CHAR (1),<br>
	Cpf VARCHAR (15)<br>
);

CREATE TABLE Aluno (<br>
	Id INTEGER PRIMARY KEY IDENTITY (1,1),<br>
	Id_Pessoa INT,<br>
	FOREIGN KEY (Id_Pessoa) REFERENCES Pessoa (Id),<br>
	Data_Matricula DATETIME,<br>
);

CREATE TABLE Instrutor (<br>
	Id INT PRIMARY KEY IDENTITY (1,1),<br>
	Id_Pessoa INT,<br>
	FOREIGN KEY (Id_Pessoa) REFERENCES Pessoa (Id),<br>
	Horario TIME,<br>
	Data_Contratacao DATE,<br>
	Especialidade VARCHAR(30)<br>
);

CREATE TABLE Plano (<br>
	Id INT PRIMARY KEY IDENTITY (1,1),<br>
	Nome VARCHAR (255),<br>
	Preco FLOAT<br>
);

CREATE TABLE Pagamento (<br>
	Id INT PRIMARY KEY IDENTITY (1,1),<br>
	Id_Aluno INT,<br>
	Id_Plano INT,<br>
	FOREIGN KEY (Id_Aluno) REFERENCES Aluno (Id),<br>
	FOREIGN KEY (Id_Plano) REFERENCES Plano (Id),<br>
	Data_Pagamento DATE,<br>
	Metodo_Pagamento VARCHAR(30)<br>
);

CREATE TABLE Pagamento_Plano (<br>
	Id_Pagamento INT,<br>
	Id_Plano INT,<br>
	FOREIGN KEY (Id_Pagamento) REFERENCES Pagamento (Id),<br>
	FOREIGN KEY (Id_Plano) REFERENCES Plano (Id),<br>
);

CREATE TABLE Historico (<br>
	Id INT PRIMARY KEY IDENTITY (1,1),<br>
	Id_Aluno INT,<br>
	FOREIGN KEY (Id_Aluno) REFERENCES Aluno (Id),<br>
	Altura FLOAT,<br>
	Historico_Medico VARCHAR(MAX),<br>
	Peso FLOAT<br>
);

CREATE TABLE Treino (<br>
	Id INT PRIMARY KEY IDENTITY (1,1),<br>
	Id_Aluno INT,<br>
	Id_Instrutor INT,<br>
	FOREIGN KEY (Id_Aluno) REFERENCES Aluno (Id),<br>
	FOREIGN KEY (Id_Instrutor) REFERENCES Instrutor (Id)<br>
);

CREATE TABLE Aparelhos (<br>
	Id INT PRIMARY KEY IDENTITY (1,1),<br>
	Nome VARCHAR(255),<br>
	Marca VARCHAR(30),<br>
	Modelo VARCHAR(30)<br>
);

CREATE TABLE Tipo_Exercicio (<br>
	Id INT PRIMARY KEY IDENTITY (1,1),<br>
	Id_Aparelho INT,<br>
	FOREIGN KEY (Id_Aparelho) REFERENCES Aparelhos (Id),<br>
	Descricao VARCHAR(100)<br>
);

CREATE TABLE Repeticoes (<br>
	Id INT PRIMARY KEY IDENTITY (1,1),<br>
	Id_Treino INT,<br>
	Id_Tipo_Exercicio INT,<br>
	FOREIGN KEY (Id_Treino) REFERENCES Treino (Id),<br>
	FOREIGN KEY (Id_Tipo_Exercicio) REFERENCES Tipo_Exercicio (Id),<br>
	Descanso INT,<br>
	qtd_repeticoes INT<br>
);
      
### 8	INSERT APLICADO NAS TABELAS DO BANCO DE DADOS<br>
        a) inclusão das instruções de inserção dos dados nas tabelas criadas pelo script de modelo físico
        (Drop para exclusão de tabelas + create definição de para tabelas e estruturas de dados + insert para dados a serem inseridos)
        b) Criar um novo banco de dados para testar a restauracao 
        (em caso de falha na restauração o grupo não pontuará neste quesito)
        c) formato .SQL
	
![Inserção no banco principal](https://github.com/joaoharss/Template_Trab_BD1/blob/master/arquivos/Inserção%20nas%20tabelas.sql)

	Segue as informações para criar um banco teste e testar os creates para ver se a restauração está funcionando:

![Instrução para fazer backup no banco](https://github.com/joaoharss/Template_Trab_BD1/blob/master/arquivos/backup.sql)

### 9	TABELAS E PRINCIPAIS CONSULTAS<br>
    OBS: Incluir para cada tópico as instruções SQL + imagens (print da tela) mostrando os resultados.<br>
    
SELECT * 
FROM Aluno;

![Alt text](https://uploaddeimagens.com.br/images/004/484/738/original/image5.png?1685227259)

SELECT *
FROM Instrutor;

![Alt text](https://uploaddeimagens.com.br/images/004/484/735/original/image3.png?1685227225)

SELECT *
FROM Treino;

![Alt text](https://uploaddeimagens.com.br/images/004/484/733/original/image2.png?1685227212)

    
#### 9.1	CONSULTAS DAS TABELAS COM TODOS OS DADOS INSERIDOS (Todas) <br>

SELECT * 
FROM Aluno;

![Alt text](https://uploaddeimagens.com.br/images/004/484/738/original/image5.png?1685227259)

SELECT *
FROM Aparelhos;

![Alt text](https://uploaddeimagens.com.br/images/004/484/736/original/image4.png?1685227240)

SELECT *
FROM Historico;

![Alt text](https://uploaddeimagens.com.br/images/004/484/743/original/image9.png?1685227325)

SELECT *
FROM Instrutor;

![Alt text](https://uploaddeimagens.com.br/images/004/484/735/original/image3.png?1685227225)

SELECT *
FROM Pagamento;

![Alt text](https://uploaddeimagens.com.br/images/004/484/745/original/image11.png?1685227355)

SELECT *
FROM Pagamento_Plano;

![Alt text](https://uploaddeimagens.com.br/images/004/484/730/original/image1.png?1685227184)

SELECT *
FROM Pessoa;

![Alt text](https://uploaddeimagens.com.br/images/004/484/740/original/image7.png?1685227294)

SELECT *
FROM Plano;

![Alt text](https://uploaddeimagens.com.br/images/004/484/741/original/image8.png?1685227314)

SELECT *
FROM Repeticoes;

![Alt text](https://uploaddeimagens.com.br/images/004/484/744/original/image10.png?1685227335)

SELECT *
FROM Tipo_Exercicio;

![Alt text](https://uploaddeimagens.com.br/images/004/484/739/original/image6.png?1685227278)

SELECT *
FROM Treino;

![Alt text](https://uploaddeimagens.com.br/images/004/484/733/original/image2.png?1685227212)

># Marco de Entrega 01: Do item 1 até o item 9.1<br>

#### 9.2	CONSULTAS DAS TABELAS COM FILTROS WHERE (Mínimo 4)<br>

SELECT * FROM Historico WHERE ALTURA>1.7;<br>
![Alt text](https://uploaddeimagens.com.br/images/004/502/974/original/image10.png?1686517672)<br>
SELECT * FROM Plano WHERE preco==50;<br>
![Alt text](https://uploaddeimagens.com.br/images/004/502/976/original/image12.png?1686517699)<br>
SELECT * FROM Pessoa WHERE SEXO==M;<br>
![Alt text](https://uploaddeimagens.com.br/images/004/502/967/original/image5.png?1686517562)<br>
SELECT * FROM Plano WHERE PRECO>90;<br>
![Alt text](https://uploaddeimagens.com.br/images/004/502/966/original/image4.png?1686517547)<br>

#### 9.3	CONSULTAS QUE USAM OPERADORES LÓGICOS, ARITMÉTICOS E TABELAS OU CAMPOS RENOMEADOS (Mínimo 11)
    a) Criar 5 consultas que envolvam os operadores lógicos AND, OR e Not
    b) Criar no mínimo 3 consultas com operadores aritméticos 
    c) Criar no mínimo 3 consultas com operação de renomear nomes de campos ou tabelas
    
a)<br>
SELECT * FROM Historico WHERE ALTURA>1.7 AND PESO>60;<br>
![Alt text](https://uploaddeimagens.com.br/images/004/502/975/original/image11.png?1686517685)<br>
SELECT * FROM Pagamento WHERE METODO_PAGAMENTO=="Dinheiro" AND ID_PLANO==11;<br>
![Alt text](https://uploaddeimagens.com.br/images/004/502/962/original/image1.png?1686517490)<br>
SELECT * FROM Historico WHERE Altura==1.70 OR peso==80;<br>
![Alt text](https://uploaddeimagens.com.br/images/004/502/969/original/image6.png?1686517580)<br>
SELECT * FROM Historico WHERE Altura==1.80 NOT peso==80;<br>
![Alt text](https://uploaddeimagens.com.br/images/004/502/972/original/image8.png?1686517637)<br>
SELECT * FROM Historico WHERE ALTURA>1.8 OR PESO>75;<br>
![Alt text](https://uploaddeimagens.com.br/images/004/502/977/original/image13.png?1686517715)<br>

b)<br>
SELECT NOME,PRECO * 1,5 FROM PLANO AS TESTE_AUMENTO;<br>
![Alt text](https://uploaddeimagens.com.br/images/004/502/965/original/image3.png?1686517532)<br>
SELECT NOME,PRECO + 10 FROM PLANO AS TESTE_AUMENTO;<br>
![Alt text](https://uploaddeimagens.com.br/images/004/502/973/original/image9.png?1686517657)<br>
SELECT NOME,PRECO - 30 FROM PLANO AS TESTE_DESCONTO;<br>
![Alt text](https://uploaddeimagens.com.br/images/004/502/964/original/image2.png?1686517519)<br>

c)<br>
select id_aluno, peso, historico_medico AS condicao_de_saúde from Historico WHERE peso<70;<br>
![Alt text](https://github.com/LuizZottich/Images/blob/main/images/image1.png)<br>
SELECT nome, telefone AS numero_celular from Pessoa;<br>
![Alt text](https://github.com/LuizZottich/Images/blob/main/images/image3.png)<br>
select id_aluno, data_pagamento AS data_efetivacao_pagamento from Pagamento;<br>
![Alt text](https://github.com/LuizZottich/Images/blob/main/images/image2.png)<br>

#### 9.4	CONSULTAS QUE USAM OPERADORES LIKE E DATAS (Mínimo 12) <br>
    a) Criar outras 5 consultas que envolvam like ou ilike
    b) Criar uma consulta para cada tipo de função data apresentada.
    
a)<br>
select preco from plano WHERE nome like'%bro%';<br>
![Alt text](https://uploaddeimagens.com.br/images/004/503/076/original/image3.png?1686524972)<br>
SELECT * FROM Pagamento WHERE Metodo_Pagamento LIKE '%Dinheiro%';<br>
![Alt text](https://uploaddeimagens.com.br/images/004/503/088/original/image12.png?1686525180)<br>
select id_aluno,altura,historico_medico from Historico WHERE historico_medico like'hipertensão%';<br>
![Alt text](https://uploaddeimagens.com.br/images/004/503/081/original/image7.png?1686525072)<br>
SELECT * FROM Plano WHERE Nome LIKE '%Ouro';<br>
![Alt text](https://uploaddeimagens.com.br/images/004/503/077/original/image4.png?1686524983)<br>
SELECT * FROM Tipo_Exercicio WHERE Descricao ILIKE '%Pronada%';<br>
![Alt text](https://uploaddeimagens.com.br/images/004/503/079/original/image5.png?1686525034)<br>

b)<br>
SELECT Nome, age(Data_Nascimento) AS Idade FROM Pessoa<br>
WHERE Sexo = 'M' AND age(Data_Nascimento) >= '30 years';<br>
![Alt text](https://uploaddeimagens.com.br/images/004/503/086/original/image10.png?1686525149)<br>

SELECT Nome, date_part('year', Data_Nascimento) AS Ano_Nascimento FROM Pessoa<br>
WHERE date_part('month', Data_Nascimento) = 5;<br>
![Alt text](https://uploaddeimagens.com.br/images/004/503/084/original/image8.png?1686525111)<br>

SELECT Nome, extract(year from Data_Matricula) AS Ano_Matricula FROM Aluno<br>
WHERE extract(year from Data_Matricula) = 2022;<br>
![Alt text](https://uploaddeimagens.com.br/images/004/503/080/original/image6.png?1686525055)<br>

SELECT Nome, age(Data_Matricula, Data_Nascimento) AS Idade_Matricula FROM Aluno<br>
INNER JOIN Pessoa p ON a.Id_Pessoa = p.Id_Pessoa<br>
WHERE age(Data_Matricula, Data_Nascimento) >= 18;<br>
![Alt text](https://uploaddeimagens.com.br/images/004/503/085/original/image9.png?1686525130)<br>

SELECT Nome, date_part('year', age(Data_Matricula, Data_Nascimento)) AS Anos_Diferenca FROM Aluno <br>
INNER JOIN Pessoa p ON a.Id_Pessoa = p.Id_Pessoa<br>
WHERE date_part('year', age(Data_Matricula, Data_Nascimento)) >= 20;<br>
![Alt text](https://uploaddeimagens.com.br/images/004/503/075/original/image2.png?1686524953)<br>

SELECT Nome, extract(month from age(Data_Matricula, Data_Nascimento)) AS Meses_Matricula FROM Aluno <br>
INNER JOIN Pessoa p ON a.Id_Pessoa = p.Id_Pessoa<br>
WHERE extract(month from age(Data_Matricula, Data_Nascimento)) >= 12;<br>
![Alt text](https://uploaddeimagens.com.br/images/004/503/074/original/image1.png?1686524933)<br>

SELECT Nome, date_part('year', age(Data_Matricula, Data_Nascimento)) AS Anos_Diferenca FROM Aluno <br>
INNER JOIN Pessoa p ON a.Id_Pessoa = p.Id_Pessoa<br>
WHERE date_part('year', age(Data_Matricula, Data_Nascimento)) >= 30;<br>
![Alt text](https://uploaddeimagens.com.br/images/004/503/087/original/image11.png?1686525168)<br>


#### 9.5	INSTRUÇÕES APLICANDO ATUALIZAÇÃO E EXCLUSÃO DE DADOS (Mínimo 6)<br>
    a) Criar minimo 3 de exclusão
    b) Criar minimo 3 de atualização

a)<br>
![image](https://github.com/joaoharss/Template_Trab_BD1/assets/96080706/445bd36b-7072-421f-aea3-be260ace4e3e)<br>
DELETE FROM Tipo_Exercicio WHERE Descricao = 'Triceps';<br>
![image](https://github.com/joaoharss/Template_Trab_BD1/assets/96080706/90c5c90b-8246-4b45-bbc4-a7761de88efa)<br>
![image](https://github.com/joaoharss/Template_Trab_BD1/assets/96080706/8156b384-684c-4537-999d-b4008f74bd78)<br>
DELETE FROM Pessoa WHERE Data_Nascimento < '1960-05-16';<br>
![image](https://github.com/joaoharss/Template_Trab_BD1/assets/96080706/4689d14a-5c50-4623-81e0-f75d1b8652c0)<br>
![image](https://github.com/joaoharss/Template_Trab_BD1/assets/96080706/e7a6ebff-641e-48d8-b99a-c25a1315b5b8)<br>
DELETE FROM Plano WHERE Nome = 'Plano promocional';<br>
![image](https://github.com/joaoharss/Template_Trab_BD1/assets/96080706/fd967f12-c023-4b90-9b81-a3f516ce6a93)<br>

b)<br>
![image](https://github.com/joaoharss/Template_Trab_BD1/assets/96080706/db047e32-e5d8-4c05-9508-6d1b76007a87)<br>
UPDATE Plano SET Preco = 175 WHERE Nome = 'Plano Família';<br>
![image](https://github.com/joaoharss/Template_Trab_BD1/assets/96080706/1aae7130-7aae-4caf-9e4d-1de90974e094)<br>
![image](https://github.com/joaoharss/Template_Trab_BD1/assets/96080706/f9f1d242-aa40-4a87-a8a5-9773d1713027)<br>
UPDATE Historico SET Historico_Medico = 'Cirurgia no Joelho' WHERE Id_Aluno = 3;<br>
![image](https://github.com/joaoharss/Template_Trab_BD1/assets/96080706/b1f7ef79-1abf-45f8-8f7b-cc6095e24d9e)<br>
![image](https://github.com/joaoharss/Template_Trab_BD1/assets/96080706/874957e4-a6d3-4fb8-86ee-a32ebdd71f7e)<br>
UPDATE Instrutor SET Horario = '13:00:00.0000000' , Especialidade = 'Musculação' WHERE Id_Pessoa = 13;<br>
![image](https://github.com/joaoharss/Template_Trab_BD1/assets/96080706/f5c78f9a-7414-442c-b4e2-a643ee3a2899)<br>

#### 9.6	CONSULTAS COM INNER JOIN E ORDER BY (Mínimo 6)<br>
    a) Uma junção que envolva todas as tabelas possuindo no mínimo 2 registros no resultado
    b) Outras junções que o grupo considere como sendo as de principal importância para o trabalho

SELECT Tipo_Exercicio.Descricao, Aparelhos.Nome as Nome_Aparelho FROM Tipo_Exercicio<br>
INNER JOIN Aparelhos ON Tipo_Exercicio.Id_Aparelho = Aparelhos.Id<br>
ORDER BY Aparelhos.Nome;<br>
![image](https://github.com/joaoharss/Template_Trab_BD1/assets/96080706/14691779-ae59-4a1a-af93-cd5445b6fcb4)<br>

SELECT Pessoa.Nome as Nome_Aluno, Aluno.Data_Matricula, Pagamento.Data_Pagamento, Plano.Nome AS NomePlano FROM Pessoa<br>
INNER JOIN Aluno ON Aluno.Id_Pessoa = Pessoa.Id<br>
INNER JOIN Pagamento ON Pagamento.Id_Aluno = Aluno.Id<br>
INNER JOIN Plano ON Plano.Id = Pagamento.Id_Plano<br>
ORDER BY Pessoa.Nome;<br>
![image](https://github.com/joaoharss/Template_Trab_BD1/assets/96080706/9b1933d9-d0d6-44ec-b1e9-fc3367d16092)<br>

SELECT Pessoa.Nome, Aluno.Data_Matricula, Treino.Id,  Repeticoes.Descanso, Repeticoes.qtd_repeticoes as Repeticoes, Tipo_Exercicio.Descricao FROM Pessoa<br>
INNER JOIN Aluno ON Aluno.Id_Pessoa = Pessoa.Id<br>
INNER JOIN Treino ON Treino.Id_Aluno = Aluno.Id<br>
INNER JOIN Repeticoes ON Repeticoes.Id_Treino = Treino.Id<br>
INNER JOIN Tipo_Exercicio ON Tipo_Exercicio.Id = Repeticoes.Id_Tipo_Exercicio<br>
ORDER BY Pessoa.Nome;<br>
![image](https://github.com/joaoharss/Template_Trab_BD1/assets/96080706/e9df0f36-a5b8-4995-9960-bf2d29de62db)<br>

SELECT Instrutor.Id, Instrutor.Id_Pessoa, Pessoa.Nome as Nome_Instrutor, Instrutor.Especialidade, Treino.Id AS Treino_Id FROM Instrutor<br>
INNER JOIN Pessoa ON Instrutor.Id_Pessoa = Pessoa.Id<br>
INNER JOIN Treino ON Treino.Id_Instrutor = Instrutor.Id<br>
INNER JOIN Repeticoes ON Repeticoes.Id_Treino = Treino.Id<br>
INNER JOIN Tipo_Exercicio ON Tipo_Exercicio.Id = Repeticoes.Id_Tipo_Exercicio<br>
ORDER BY Pessoa.Nome;<br>
![image](https://github.com/joaoharss/Template_Trab_BD1/assets/96080706/d824ce56-b07f-422a-8c94-c2bc870c3ced)<br>

SELECT Pessoa.Nome as Nome_Aluno, Aluno.Data_Matricula, Pagamento.Data_Pagamento, Plano.Nome AS NomePlano FROM Pessoa<br>
INNER JOIN Aluno ON Aluno.Id_Pessoa = Pessoa.Id<br>
INNER JOIN Pagamento ON Pagamento.Id_Aluno = Aluno.Id<br>
INNER JOIN Plano ON Plano.Id = Pagamento.Id_Plano<br>
ORDER BY Pessoa.Nome;<br>
![image](https://github.com/joaoharss/Template_Trab_BD1/assets/96080706/f38e2aaa-18f2-4c0a-8f5e-761146b46937)<br>

SELECT Aluno.Id_Pessoa as ID_PessoaAluno, Aluno.Id as ID_Aluno,  Pessoa.Nome AS NomeAluno, Treino.Id AS ID_Treino, Instrutor.Id AS ID_Instrutor, Instrutor.Id_Pessoa AS ID_PessoaInstrutor, Instrutor.Especialidade FROM Aluno<br>
INNER JOIN Pessoa ON Aluno.Id_Pessoa = Pessoa.Id<br>
INNER JOIN Treino ON Treino.Id_Aluno = Aluno.Id<br>
INNER JOIN Instrutor ON Treino.Id_Instrutor = Instrutor.Id<br>
ORDER BY Pessoa.Nome;<br>
![image](https://github.com/joaoharss/Template_Trab_BD1/assets/96080706/d7653e53-400b-476f-8921-e2a97a9d0960)<br>


#### 9.7	CONSULTAS COM GROUP BY E FUNÇÕES DE AGRUPAMENTO (Mínimo 6)<br>
    a) Criar minimo 2 envolvendo algum tipo de junção

SELECT Aparelhos.Nome as Nome_Aparelho, COUNT(*) as treinos FROM Treino<br>
INNER JOIN Repeticoes ON Repeticoes.Id_Treino = Treino.Id<br>
INNER JOIN Tipo_Exercicio ON Tipo_Exercicio.Id = Repeticoes.Id_Tipo_Exercicio<br>
INNER JOIN Aparelhos ON Aparelhos.Id = Tipo_Exercicio.Id_Aparelho<br>
GROUP BY Aparelhos.Nome;<br>
![image](https://github.com/joaoharss/Template_Trab_BD1/assets/96080706/371f2b59-b893-4847-ab5d-f4951c7f094e)<br>

SELECT Plano.Nome AS TipoPlano, COUNT(*) AS TotalAlunos FROM Aluno<br>
INNER JOIN Pagamento ON Pagamento.Id_Aluno = Aluno.Id<br>
INNER JOIN Plano ON Plano.Id = Pagamento.Id_Plano<br>
GROUP BY Plano.Nome;<br>
![image](https://github.com/joaoharss/Template_Trab_BD1/assets/96080706/6efd417d-8ef2-4b29-8d2f-79e69451a0f3)<br>

SELECT count (*) as numero_instrutores from Instrutor;<br>
![image](https://github.com/joaoharss/Template_Trab_BD1/assets/96080706/a86f8e49-216e-4dcc-b753-547cfc2ce45a)<br>

SELECT AVG(Preco) as preco_medio, MAX(Preco) as preco_maximo from Plano;<br>
![image](https://github.com/joaoharss/Template_Trab_BD1/assets/96080706/61e8f008-63b0-4c06-a353-9f4962e824ed)<br>

SELECT count(*) as numero_alunos from Aluno;<br>
![image](https://github.com/joaoharss/Template_Trab_BD1/assets/96080706/72ac011d-4d50-42e5-b945-81be8c755643)<br>

SELECT AVG(Peso) as media_peso, AVG (Altura) as media_altura From Historico;<br>
![image](https://github.com/joaoharss/Template_Trab_BD1/assets/96080706/a4ee0667-bd96-4089-9a01-c360d920805c)<br>


#### 9.8	CONSULTAS COM LEFT, RIGHT E FULL JOIN (Mínimo 4)<br>
    a) Criar minimo 1 de cada tipo
    
SELECT * FROM Treino
INNER JOIN Instrutor ON Instrutor.Id = Treino.Id_Instrutor
WHERE Treino.Id_Instrutor = 15
![image](https://github.com/joaoharss/Template_Trab_BD1/assets/72459654/8e325238-fff4-4838-b62b-ada1921d5f01)

SELECT * FROM Pagamento p
INNER JOIN Aluno ON Aluno.Id = p.Id_Aluno
INNER JOIN Pagamento_Plano pp ON pp.Id_Pagamento = p.Id
RIGHT JOIN Plano pl ON pl.Nome like '%ouro'
![image](https://github.com/joaoharss/Template_Trab_BD1/assets/72459654/f9532b61-9432-4f0e-94bb-06f0301e1fcb)


SELECT * FROM Historico h
LEFT JOIN Aluno ON h.Peso = 55.2
![image](https://github.com/joaoharss/Template_Trab_BD1/assets/72459654/c0500dd7-6355-4660-b7b5-9591e0f07cab)


SELECT * 
FROM Pessoa
FULL OUTER JOIN Aluno on Pessoa.Id = Aluno.Id_Pessoa
![image](https://github.com/joaoharss/Template_Trab_BD1/assets/72459654/29e3ff44-d61d-4326-b240-f9e2664b0183)


#### 9.9	CONSULTAS COM SELF JOIN E VIEW (Mínimo 6)<br>
        a) Uma junção que envolva Self Join (caso não ocorra na base justificar e substituir por uma view)
        b) Outras junções com views que o grupo considere como sendo de relevante importância para o trabalho
	
CREATE VIEW clientes_credito AS
SELECT * FROM Pagamento as P
WHERE P.Metodo_Pagamento = 'Cartão de crédito';
![image](https://github.com/joaoharss/Template_Trab_BD1/assets/72459654/24cc0513-50ec-4a65-9ea7-42233218df62)


CREATE VIEW pessoas_alunos AS
SELECT a.Id AS aluno_origem, p.Nome AS pessoa_origem
FROM Aluno AS a
JOIN Pessoa p ON a.Id = p.Id
![image](https://github.com/joaoharss/Template_Trab_BD1/assets/72459654/95a5064b-4ff6-4d74-aafc-770b8ffa802c)


CREATE VIEW treino_aluno AS
SELECT a.Id AS aluno_origem, p.Nome AS pessoa_origem, te.Descricao AS descricao_do_exercicio, ap.Nome AS nome_aparelho
FROM Aluno AS a
INNER JOIN Pessoa p ON a.Id = p.Id 
INNER JOIN Treino T ON t.Id_Aluno = a.Id
INNER JOIN Repeticoes R ON R.Id_Treino = T.Id
INNER JOIN Tipo_Exercicio te ON R.Id_Tipo_Exercicio = te.Id
INNER JOIN Aparelhos ap ON te.Id_Aparelho = ap.Id
![image](https://github.com/joaoharss/Template_Trab_BD1/assets/72459654/8bd83d74-cec4-41f0-8d32-03fc4a98d9e3)


CREATE VIEW identifica_problemas_medicos AS
SELECT * FROM HISTORICO WHERE Historico_Medico <> 'Nenhum histórico médico';
![image](https://github.com/joaoharss/Template_Trab_BD1/assets/72459654/20e1257e-a32c-477e-9341-c48c6cf6f762)


CREATE VIEW identifica_sobrepeso AS
SELECT * FROM Historico h
WHERE h.Peso / (h.Altura * h.Altura) > 20
![image](https://github.com/joaoharss/Template_Trab_BD1/assets/72459654/583ba96f-ece8-4d14-9b3a-484790ec88fd)


CREATE VIEW idade AS 
SELECT Nome, DATEDIFF(YEAR, data_nascimento, GETDATE()) AS idade FROM Pessoa p
![image](https://github.com/joaoharss/Template_Trab_BD1/assets/72459654/48327790-8248-4f58-8e17-914e731dff92)

#### 9.10	SUBCONSULTAS (Mínimo 4)<br>
     a) Criar minimo 1 envolvendo GROUP BY
     b) Criar minimo 1 envolvendo algum tipo de junção
     
SELECT I.Id as Id_Instrutor, T.Id as Id_Treino,
    (SELECT COUNT(*) FROM Aluno A WHERE A.Id = T.Id_Aluno AND T.Id_Instrutor = I.Id) AS Total_Alunos
FROM Instrutor I, Treino T;
![image](https://github.com/joaoharss/Template_Trab_BD1/assets/72459654/f88c0cce-1110-4df0-912d-7c101338966c)


># Marco de Entrega 02: Do item 9.2 até o ítem 9.10<br>

### 10 RELATÓRIOS E GRÁFICOS

#### a) análises e resultados provenientes do banco de dados desenvolvido (usar modelo disponível)
#### b) link com exemplo de relatórios será disponiblizado pelo professor no AVA
#### OBS: Esta é uma atividade de grande relevância no contexto do trabalho. Mantenha o foco nos 5 principais relatórios/resultados visando obter o melhor resultado possível.

[Analise e resultados provenientes do banco](https://colab.research.google.com/drive/1B42aMXlIFhfxXL35H6yWzIjPnZIronNB?usp=sharing)

### 11	AJUSTES DA DOCUMENTAÇÃO, CRIAÇÃO DOS SLIDES E VÍDEO PARA APRESENTAÇAO FINAL <br>

#### a) Modelo (pecha kucha)<br>
#### b) Tempo de apresentação 6:40 

apresentação: [Video de apresentação](https://www.youtube.com/watch?v=cQElYrR9F6k)

># Marco de Entrega 03: Itens 10 e 11<br>
<br>
<br>




### 12 FORMATACAO NO GIT:<br> 
https://help.github.com/articles/basic-writing-and-formatting-syntax/
<comentario no git>
    
##### About Formatting
    https://help.github.com/articles/about-writing-and-formatting-on-github/
    
##### Basic Formatting in Git
    
    https://help.github.com/articles/basic-writing-and-formatting-syntax/#referencing-issues-and-pull-requests
    
    
##### Working with advanced formatting
    https://help.github.com/articles/working-with-advanced-formatting/
#### Mastering Markdown
    https://guides.github.com/features/mastering-markdown/

    
### OBSERVAÇÕES IMPORTANTES

#### Todos os arquivos que fazem parte do projeto (Imagens, pdfs, arquivos fonte, etc..), devem estar presentes no GIT. Os arquivos do projeto vigente não devem ser armazenados em quaisquer outras plataformas.
1. <strong>Caso existam arquivos com conteúdos sigilosos<strong>, comunicar o professor que definirá em conjunto com o grupo a melhor forma de armazenamento do arquivo.

#### Todos os grupos deverão fazer Fork deste repositório e dar permissões administrativas ao usuário do git "profmoisesomena", para acompanhamento do trabalho.

#### Os usuários criados no GIT devem possuir o nome de identificação do aluno (não serão aceitos nomes como Eu123, meuprojeto, pro456, etc). Em caso de dúvida comunicar o professor.


Link para BrModelo:<br>
http://www.sis4.com/brModelo/download.html
<br>


Link para curso de GIT<br>
![https://www.youtube.com/curso_git](https://www.youtube.com/playlist?list=PLo7sFyCeiGUdIyEmHdfbuD2eR4XPDqnN2?raw=true "Title")


