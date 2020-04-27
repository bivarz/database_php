CREATE TABLE alunos ( 
 cpf INT(11),
 nome VARCHAR(50), 
 data_nascimento DATE, 
 PRIMARY KEY (cpf) );

CREATE TABLE notas ( 
  id_notas INT(11), 
  valor_notaav1 FLOAT(2,2), 
  valor_notaav2 FLOAT(2,2), 
  valor_notafinal FLOAT(2,2), 
  fk_alunos_cpf INT(11), 
  PRIMARY KEY (id_notas), 
  FOREIGN KEY (fk_alunos_cpf) 
  REFERENCES alunos (cpf) );