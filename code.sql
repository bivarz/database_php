CREATE TABLE alunos ( 
 cpf INT(11)PRIMARY KEY,
 nome VARCHAR(50), 
 data_nascimento DATE, 
 

CREATE TABLE notas ( 
  id_notas INT(11) PRIMARY KEY AUTO_INCREMENT, 
  valor_notaav1 FLOAT(2,2), 
  valor_notaav2 FLOAT(2,2), 
  valor_notafinal FLOAT(2,2), 
  fk_alunos_cpf INT(11), 
  FOREIGN KEY (fk_alunos_cpf) 
  REFERENCES alunos (cpf) );


INSERT INTO alunos(
  nome,
  cpf,
  data_nascimento)values();

  INSERT INTO alunos(cpf,nome,data_nascimento) VALUES(1112223331,Ana de Armas,1987-10-27)

  INSERT INTO alunos(cpf,nome,data_nascimento) VALUES(2132132133,José Maria,1990-05-27)

  INSERT INTO alunos(cpf,nome,data_nascimento) VALUES(2142223333,Paulo Bivar,1990-04-287)

INSERT INTO notas(id_notas,valor_notaav1,valor_notaav2,fk_alunos_cpf) VALUES(1,10.00,4.00,14.00,1112223331)
INSERT INTO notas(id_notas,valor_notaav1,valor_notaav2,fk_alunos_cpf) VALUES(2,10.00,9.00,19.00,2132132133)
INSERT INTO notas(id_notas,valor_notaav1,valor_notaav2,fk_alunos_cpf) VALUES(3,10.00,8.00,18.00,72142223333)
  