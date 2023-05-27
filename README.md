# TRABALHO 01:  FitLife
Trabalho desenvolvido durante a disciplina de BD1

# Sumário

### 1. COMPONENTES<br>
Integrantes do grupo<br>
lemelting53@gmail.com<br>
davibreda123@gmail.com<br>
guizottich@gmail.com<br>

### 2.INTRODUÇÃO E MOTIVAÇÃO<br>
A academia "FitLife" tem como objetivo promover um estilo de vida saudável e bem-estar para seus alunos. Para otimizar a gestão das atividades em várias unidades da academia em todo o país, desenvolvemos o Sistema "FitLife". Ele centraliza as informações dos alunos, instrutores, modalidades de exercícios, etc... Com o Sistema "FitLife", a academia poderá realizar suas operações de forma eficiente, garantindo um acompanhamento completo das informações relevantes para oferecer serviços de qualidade aos alunos.

### 3.MINI-MUNDO<br>

Num determinado sistema de administração de academia desenvolvido para auxiliar na gestão e organização de uma academia. Ele é projetado para atender às necessidades específicas dos proprietários de academias e oferecer aos seus clientes um ambiente seguro e eficiente para a prática de atividades físicas. O sistema inclui um painel de controle para a gestão financeira e administrativa, permitindo que os proprietários gerenciem contas de clientes e pagamentos, de forma simples e intuitiva. Ele também pode gerar relatórios detalhados sobre o desempenho financeiro da academia e fornecer informações relevantes para tomada de decisões estratégicas, também deve controlar os pacotes e treinos dos clientes, e guardar as informações dos instrutores.


### 4.PROTOTIPAÇÃO, PERGUNTAS A SEREM RESPONDIDAS E TABELA DE DADOS<br>
#### 4.1 RASCUNHOS BÁSICOS DA INTERFACE (MOCKUPS)<br>

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
    
![Exemplo de Tabela de dados da Empresa Devcom](https://github.com/discipbd1/trab01/blob/master/arquivos/TabelaEmpresaDevCom_sample.xlsx?raw=true "Tabela - Empresa Devcom")
    
    
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


### 6	MODELO LÓGICO<br>
        a) inclusão do esquema lógico do banco de dados
        b) verificação de correspondencia com o modelo conceitual 
        (não serão aceitos modelos que não estejam em conformidade)

![Alt text](https://uploaddeimagens.com.br/images/004/484/647/original/TBD_modelo_fisico.jpg?1685224424)

### 7	MODELO FÍSICO<br>
        a) inclusão das instruções de criacão das estruturas em SQL/DDL 
        (criação de tabelas, alterações, etc..) 
     
CREATE DATABASE AcademiaDb1;

CREATE TABLE Pessoa(
Id INT PRIMARY KEY IDENTITY (1,1),
Nome VARCHAR (255),
Telefone VARCHAR (20),
Data_Nascimento DATE,
Email VARCHAR (255),
SEXO CHAR (1),
CPF VARCHAR (15)
);

CREATE TABLE Plano (
Id INT PRIMARY KEY IDENTITY (1,1),
Nome VARCHAR (255),
Preco FLOAT
);

CREATE TABLE Aluno (
Id INTEGER PRIMARY KEY IDENTITY (1,1),
Id_Pessoa INT,
Id_Plano INT,
FOREIGN KEY (Id_Pessoa) REFERENCES Pessoa (Id),
FOREIGN KEY (Id_Plano) REFERENCES Plano (Id),
Peso FLOAT,
Altura FLOAT,
Data_Matricula DATETIME,
Historico_Medico VARCHAR (MAX)
);

CREATE TABLE Instrutor (
Id INT PRIMARY KEY IDENTITY (1,1),
Id_Pessoa INT,
FOREIGN KEY (Id_Pessoa) REFERENCES Pessoa (Id),
Horario TIME,
Data_Contratacao DATE,
Especialidade VARCHAR(30)
);

CREATE TABLE Treino (
Id INT PRIMARY KEY IDENTITY (1,1),
Id_Aluno INT,
Id_Instrutor INT,
FOREIGN KEY (Id_Aluno) REFERENCES Aluno (Id),
FOREIGN KEY (Id_Instrutor) REFERENCES Instrutor (Id)
);

CREATE TABLE Aparelhos (
Id INT PRIMARY KEY IDENTITY (1,1),
Nome VARCHAR(255),
Marca VARCHAR(30),
Modelo VARCHAR(30)
);

CREATE TABLE Exercicios (
Id INT PRIMARY KEY IDENTITY (1,1),
Id_Aparelho INT,
FOREIGN KEY (Id_Aparelho) REFERENCES Aparelhos (Id),
Qtd_repeticoes INT,
Descanso INT,
Descricao VARCHAR(50)
);

CREATE TABLE Exercicios_Treino (
Id_Treino INT,
Id_Exercicio INT,
FOREIGN KEY (Id_Exercicio) REFERENCES Exercicios (Id),
FOREIGN KEY (Id_Treino) REFERENCES Treino (Id)
);

CREATE TABLE Pagamento (
Id INT PRIMARY KEY IDENTITY (1,1),
Id_Aluno INT,
Id_Plano INT,
FOREIGN KEY (Id_Aluno) REFERENCES Aluno (Id),
FOREIGN KEY (Id_Plano) REFERENCES Plano (Id),
Valor FLOAT,
Data_Pagamento DATE,
Metodo_Pagamento VARCHAR(30)
);
       
### 8	INSERT APLICADO NAS TABELAS DO BANCO DE DADOS<br>
        a) inclusão das instruções de inserção dos dados nas tabelas criadas pelo script de modelo físico
        (Drop para exclusão de tabelas + create definição de para tabelas e estruturas de dados + insert para dados a serem inseridos)
        b) Criar um novo banco de dados para testar a restauracao 
        (em caso de falha na restauração o grupo não pontuará neste quesito)
        c) formato .SQL


### 9	TABELAS E PRINCIPAIS CONSULTAS<br>
    OBS: Incluir para cada tópico as instruções SQL + imagens (print da tela) mostrando os resultados.<br>
#### 9.1	CONSULTAS DAS TABELAS COM TODOS OS DADOS INSERIDOS (Todas) <br>

># Marco de Entrega 01: Do item 1 até o item 9.1<br>

#### 9.2	CONSULTAS DAS TABELAS COM FILTROS WHERE (Mínimo 4)<br>
#### 9.3	CONSULTAS QUE USAM OPERADORES LÓGICOS, ARITMÉTICOS E TABELAS OU CAMPOS RENOMEADOS (Mínimo 11)
    a) Criar 5 consultas que envolvam os operadores lógicos AND, OR e Not
    b) Criar no mínimo 3 consultas com operadores aritméticos 
    c) Criar no mínimo 3 consultas com operação de renomear nomes de campos ou tabelas

#### 9.4	CONSULTAS QUE USAM OPERADORES LIKE E DATAS (Mínimo 12) <br>
    a) Criar outras 5 consultas que envolvam like ou ilike
    b) Criar uma consulta para cada tipo de função data apresentada.

#### 9.5	INSTRUÇÕES APLICANDO ATUALIZAÇÃO E EXCLUSÃO DE DADOS (Mínimo 6)<br>
    a) Criar minimo 3 de exclusão
    b) Criar minimo 3 de atualização

#### 9.6	CONSULTAS COM INNER JOIN E ORDER BY (Mínimo 6)<br>
    a) Uma junção que envolva todas as tabelas possuindo no mínimo 2 registros no resultado
    b) Outras junções que o grupo considere como sendo as de principal importância para o trabalho

#### 9.7	CONSULTAS COM GROUP BY E FUNÇÕES DE AGRUPAMENTO (Mínimo 6)<br>
    a) Criar minimo 2 envolvendo algum tipo de junção

#### 9.8	CONSULTAS COM LEFT, RIGHT E FULL JOIN (Mínimo 4)<br>
    a) Criar minimo 1 de cada tipo

#### 9.9	CONSULTAS COM SELF JOIN E VIEW (Mínimo 6)<br>
        a) Uma junção que envolva Self Join (caso não ocorra na base justificar e substituir por uma view)
        b) Outras junções com views que o grupo considere como sendo de relevante importância para o trabalho

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


