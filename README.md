# Consultório de Psicologia

A tabela "pacientes" armazena informações sobre os pacientes, como nome, data de nascimento, e-mail, telefone e endereço.   

A tabela "consultas" armazena informações sobre as consultas realizadas pelos pacientes, como o ID do paciente, a data e hora da consulta, a duração em minutos, o valor da consulta e as observações registradas pelo psicólogo. 


A coluna "paciente_id" é uma chave estrangeira que faz referência à tabela "pacientes".
A tabela "historico_clinico" armazena informações sobre o histórico clínico dos pacientes, como o ID do paciente, a data e hora da consulta e as observações registradas pelo psicólogo. 

A coluna "paciente_id" é uma chave estrangeira que faz referência à tabela "pacientes". Note que essa tabela é útil para manter um registro detalhado das consultas anteriores, o que pode ser útil para o psicólogo na avaliação do progresso do paciente ao longo do tempo.
