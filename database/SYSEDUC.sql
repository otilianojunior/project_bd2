DROP DATABASE IF EXISTS SYSEDUC;
CREATE DATABASE SYSEDUC;

CREATE TABLE usuario (
  codigo INTEGER PRIMARY KEY,
  nome VARCHAR(60),
  cpf VARCHAR(14),
  telefone VARCHAR(14)
);

CREATE TABLE aluno (
  matricula INTEGER PRIMARY KEY,
  nome VARCHAR(60),
  telefone VARCHAR(14),
  email VARCHAR(60),
  fk_curso_codigo INTEGER,
  dataFrequencia VARCHAR(8),
  fk_responsavel_cpf VARCHAR(14),
  FOREIGN KEY (fk_curso_codigo) REFERENCES curso(codigo) ON DELETE CASCADE,
  FOREIGN KEY (fk_responsavel_cpf) REFERENCES responsavel(cpf) ON DELETE CASCADE
);

CREATE TABLE curso (
  codigo INTEGER PRIMARY KEY,
  nome VARCHAR(60)
);

CREATE TABLE responsavel (
  cpf VARCHAR(14) PRIMARY KEY,
  nome VARCHAR(60),
  telefone VARCHAR(14)
);

CREATE TABLE modulo (
  codigo INTEGER PRIMARY KEY,
  nome VARCHAR(60),
  dataAvaliacao DATE,
  notaAvaliacao FLOAT,
  fk_curso_codigo INTEGER,
  quantidadeModulos INTEGER,
  FOREIGN KEY (fk_curso_codigo) REFERENCES curso(codigo) ON DELETE RESTRICT
);

CREATE TABLE matricula_aluno_curso_modulo (
  fk_aluno_matricula INTEGER,
  fk_curso_codigo INTEGER,
  fk_modulo_codigo INTEGER,
  FOREIGN KEY (fk_aluno_matricula) REFERENCES aluno(matricula) ON DELETE NO ACTION,
  FOREIGN KEY (fk_curso_codigo) REFERENCES curso(codigo) ON DELETE NO ACTION,
  FOREIGN KEY (fk_modulo_codigo) REFERENCES modulo(codigo) ON DELETE NO ACTION
);
