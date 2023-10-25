DROP TABLE demo

CREATE TABLE CLIENTE (
  ID_Cliente NOT NULL,
  Nome VARCHAR(60) NOT NULL,
  CPF char(14) NOT NULL,
  RG char(12) NOT NULL,
  Logradouro varchar(100) NOT NULL,
  CEP char(9)NOT NULL,
  UF char(2) NOT NULL,
  Cidade char(30) NOT NULL,
  Telefone char(16) NOT NULL,
  Email varchar(355) NOT NULL,
  CNH char(9) NOT NULL,
  Renda float(10) NULL);

CREATE TABLE TIPO_CLIENTE(
  id_tipo_cliente INT NOT NULL PRIMARY KEY, 
  perfil_cliente varchar(9) NOT NULL
  
);

INSERT into CLIENTE ( id_cliente, nome, cpf, rg, logradouro, cep, uf, cidade, telefone, email, cnh, renda)
VALUES (1, "Laurianny", "400.289.227-77", "40.028.922-77", "Episcopal 700", "13553-040", "SP", "São Carlos", 
        "+55016999999888", "laurinhaemanuelle@gmail.com", "111111111", "7.777")
 INSERT INTO CLIENTE (id_cliente, nome, cpf, rg, logradouro, cep, uf, cidade, telefone, email, cnh, renda)
 VALUES (2, "Sofiannye", "080.077.079-00", "08.007.707-90", "Sallum 1003", "13574-260", "SP", "São Carlos", 
                "+55016995624497", "sofialacerda@gmail.com", "222222222", "9.999")
 INSERT into CLIENTE ( id_cliente, nome, cpf, rg, logradouro, cep, uf, cidade, telefone, email, cnh, renda)  
 VALUES (3, "Lausofianny", "559.587.158-01", "64.996.717-3", "Orlando Perez 642", "13563-210", "SP", "São Carlos",
          "+55016992923757", "laurinhalacerda@gmail.com", "333333333", "8.888")
 INSERT into CLIENTE ( id_cliente, nome, cpf, rg, logradouro, cep, uf, cidade, telefone, email, cnh, renda)
 VALUES (4, "Anneclare", "529.430.108-00", "52.943.010-80", "Padre Teixeira 779", "13576-722", "SP", "São Carlos",
                  "+55016981508876", "annenaobini@gmail.com", "444444444", "4.444")
 INSERT into CLIENTE ( id_cliente, nome, cpf, rg, logradouro, cep, uf, cidade, telefone, email, cnh, renda)
 VALUES (5, "Chease", "987.565.851-01", "98.756.851-01", "São Pio X 762", "13571-340", "SP", "São Carlos",
         "+55016994142627", "cheaselondres@gmail.com", "555555555", "3.333")
        
        SELECT * FROM CLIENTE 
        SELECT cpf FROM CLIENTE WHERE id_cliente = "3"