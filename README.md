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
    b) Crie uma lista com os 5 principais relatórios que poderão ser obtidos por meio do sistema proposto!
    
> A Empresa "FitLife" precisa inicialmente dos seguintes relatórios:
* Relatório de cada instrutor e quantos alunos estão ligados a ele.
* Relatório do aluno e qual tipo de plano ele está utilizando.
* Relatório do treino do aluno.
* Relatório do faturamento total da academia.
* Relatório de qual é o plano mais utilizado na academia.

 
 
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
ALTER TABLE ALUNO RENAME TO CLIENTE;<br>
ALTER TABLE TIPO_EXERCICIO RENAME COLUMN DESCRICAO TO DESCRICAO_NOME;<br>
![Alt text](https://uploaddeimagens.com.br/images/004/502/970/original/image7.png?1686517603)<br>
ALTER TABLE HISTORICO RENAME TO HISTORICO_ALUNO;<br>

#### 9.4	CONSULTAS QUE USAM OPERADORES LIKE E DATAS (Mínimo 12) <br>
    a) Criar outras 5 consultas que envolvam like ou ilike
    b) Criar uma consulta para cada tipo de função data apresentada.
    
a)<br>
select preco from plano WHERE nome like'%bro%';<br>
SELECT * FROM Pagamento WHERE Metodo_Pagamento LIKE '%Cartão%';<br>
select id_aluno,altura,historico_medico from Historico WHERE historico_medico like'hipertensão%';<br>
SELECT * FROM Plano WHERE Nome LIKE '%Ouro';<br>
SELECT * FROM Tipo_Exercicio WHERE Descricao ILIKE '%Pronada%';<br>

b)<br>
SELECT Nome, age(Data_Nascimento) AS Idade FROM Pessoa<br>
WHERE Sexo = 'M' AND age(Data_Nascimento) >= '30 years';<br>

SELECT Nome, date_part('year', Data_Nascimento) AS Ano_Nascimento FROM Pessoa<br>
WHERE date_part('month', Data_Nascimento) = 5;<br>

SELECT Nome, extract(year from Data_Matricula) AS Ano_Matricula FROM Aluno<br>
WHERE extract(year from Data_Matricula) = 2022;<br>

SELECT Nome, age(Data_Matricula, Data_Nascimento) AS Idade_Matricula FROM Aluno<br>
INNER JOIN Pessoa p ON a.Id_Pessoa = p.Id_Pessoa<br>
WHERE age(Data_Matricula, Data_Nascimento) >= '18 years';<br>

SELECT Nome, date_part('dow', Data_Matricula) AS Dia_Semana_Matricula FROM Aluno<br>
WHERE date_part('dow', Data_Matricula) IN (0, 6);<br>

SELECT Nome, extract(month from age(Data_Matricula, Data_Nascimento)) AS Meses_Matricula FROM Aluno <br>
INNER JOIN Pessoa p ON a.Id_Pessoa = p.Id_Pessoa<br>
WHERE extract(month from age(Data_Matricula, Data_Nascimento)) >= 12;<br>

SELECT Nome, date_part('year', age(Data_Matricula, Data_Nascimento)) AS Anos_Diferenca FROM Aluno <br>
INNER JOIN Pessoa p ON a.Id_Pessoa = p.Id_Pessoa<br>
WHERE date_part('year', age(Data_Matricula, Data_Nascimento)) >= 5;<br>


#### 9.5	INSTRUÇÕES APLICANDO ATUALIZAÇÃO E EXCLUSÃO DE DADOS (Mínimo 6)<br>
    a) Criar minimo 3 de exclusão
    b) Criar minimo 3 de atualização
a)<br>
DELETE FROM Tipo_Exercicio WHERE Descrição = 'Corrida leve';<br>
DELETE FROM Pessoa WHERE Data_Nascimento > '1991-01-01';<br>
DELETE FROM Plano WHERE Nome = Plano Bronze;<br>

b)<br>
UPDATE Plano SET Preco = 175 WHERE Nome = 'Plano Família';<br>
UPDATE Historico SET Historico_Medico = 'Cirurgia no Joelho' WHERE Id_Aluno = 35;<br>
UPDATE Instrutor SET Horario = '13:00:00.0000000' , Especialidade 'Musculação' WHERE Id_Pessoa = 38;<br>

#### 9.6	CONSULTAS COM INNER JOIN E ORDER BY (Mínimo 6)<br>
    a) Uma junção que envolva todas as tabelas possuindo no mínimo 2 registros no resultado
    b) Outras junções que o grupo considere como sendo as de principal importância para o trabalho

#### 9.7	CONSULTAS COM GROUP BY E FUNÇÕES DE AGRUPAMENTO (Mínimo 6)<br>
    a) Criar minimo 2 envolvendo algum tipo de junção

#### 9.8	CONSULTAS COM LEFT, RIGHT E FULL JOIN (Mínimo 4)<br>
    a) Criar minimo 1 de cada tipo
    
SELECT * FROM Treino
INNER JOIN Instrutor ON Instrutor.Id = Treino.Id_Instrutor
WHERE Treino.Id_Instrutor = 15

SELECT * FROM Pagamento p
INNER JOIN Aluno ON Aluno.Id = p.Id_Aluno
INNER JOIN Pagamento_Plano pp ON pp.Id_Pagamento = p.Id
RIGHT JOIN Plano pl ON pl.Nome like '%ouro'

SELECT * FROM Historico h
LEFT JOIN Aluno ON h.Peso = 55.2


SELECT * FROM Tipo_Exercicio
RIGHT JOIN Aparelhos on Aparelhos.Nome like '%barra%'


#### 9.9	CONSULTAS COM SELF JOIN E VIEW (Mínimo 6)<br>
        a) Uma junção que envolva Self Join (caso não ocorra na base justificar e substituir por uma view)
        b) Outras junções com views que o grupo considere como sendo de relevante importância para o trabalho
	
CREATE VIEW clientes_credito AS
SELECT * FROM Pagamento as P
WHERE P.Metodo_Pagamento = 'Cartão de crédito';

CREATE VIEW pessoas_alunos AS
SELECT a.Id AS aluno_origem, p.Nome AS pessoa_origem
FROM Aluno AS a
JOIN Pessoa p ON a.Id = p.Id

CREATE VIEW treino_aluno AS
SELECT a.Id AS aluno_origem, p.Nome AS pessoa_origem, te.Descricao AS descricao_do_exercicio, ap.Nome AS nome_aparelho
FROM Aluno AS a
INNER JOIN Pessoa p ON a.Id = p.Id 
INNER JOIN Treino T ON t.Id_Aluno = a.Id
INNER JOIN Repeticoes R ON R.Id_Treino = T.Id
INNER JOIN Tipo_Exercicio te ON R.Id_Tipo_Exercicio = te.Id
INNER JOIN Aparelhos ap ON te.Id_Aparelho = ap.Id

CREATE VIEW identifica_problemas_medicos AS
SELECT * FROM HISTORICO WHERE Historico_Medico <> 'Nenhum histórico médico';

CREATE VIEW identifica_sobrepeso AS
SELECT * FROM Historico h
WHERE h.Peso / (h.Altura * h.Altura) > 25

CREATE VIEW idade AS 
SELECT Nome, DATEDIFF(YEAR, data_nascimento, GETDATE()) AS idade FROM Pessoa p

#### 9.10	SUBCONSULTAS (Mínimo 4)<br>
     a) Criar minimo 1 envolvendo GROUP BY
     b) Criar minimo 1 envolvendo algum tipo de junção

># Marco de Entrega 02: Do item 9.2 até o ítem 9.10<br>

### 10 RELATÓRIOS E GRÁFICOS

#### a) análises e resultados provenientes do banco de dados desenvolvido (usar modelo disponível)
#### b) link com exemplo de relatórios será disponiblizado pelo professor no AVA
#### OBS: Esta é uma atividade de grande relevância no contexto do trabalho. Mantenha o foco nos 5 principais relatórios/resultados visando obter o melhor resultado possível.

    

### 11	AJUSTES DA DOCUMENTAÇÃO, CRIAÇÃO DOS SLIDES E VÍDEO PARA APRESENTAÇAO FINAL <br>

#### a) Modelo (pecha kucha)<br>
#### b) Tempo de apresentação 6:40 

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


