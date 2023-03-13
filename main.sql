--Tabela "pacientes":

CREATE TABLE pacientes (
  id INT PRIMARY KEY,
  nome VARCHAR(255),
  data_nascimento DATE,
  email VARCHAR(255),
  telefone VARCHAR(20),
  endereco VARCHAR(255)
);


--Tabela "consultas":

CREATE TABLE consultas (
  id INT PRIMARY KEY,
  paciente_id INT,
  data_hora DATETIME,
  duracao INT,
  valor DECIMAL(10,2),
  observacoes TEXT,
  FOREIGN KEY (paciente_id) REFERENCES pacientes(id)
);


--Tabela "historico_clinico":

CREATE TABLE historico_clinico (
  id INT PRIMARY KEY,
  paciente_id INT,
  data_hora DATETIME,
  observacoes TEXT,
  FOREIGN KEY (paciente_id) REFERENCES pacientes(id)
);
