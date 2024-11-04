CREATE DATABASE projeto_1;
USE projeto_1;
CREATE TABLE tbProfessor(
matricula_professor int primary key,
nome_Professor varchar(100),
telefone_Professor varchar(15)
);
CREATE TABLE tbDisciplina(
codigo_Disciplina int primary key,
nome_Disciplina varchar (30),
matricula_professor_FK int,
foreign key (matricula_professor_FK) references tbProfessor (matricula_professor)
);
CREATE TABLE tbAluno(
matricula_aluno int primary key,
nome_aluno varchar(50),
data_nascimento_aluno date
);
CREATE TABLE tbAlunoDisciplina(
matricula_aluno_FK int,
codigo_disciplina_FK int,
foreign key (matricula_aluno_FK) references tbAluno (matricula_aluno),
foreign key (codigo_disciplina_FK) references tbDisciplina (codigo_disciplina)
);






























































);






































































