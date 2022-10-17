/*INSERE DADOS NA TABELA DE PRODUTOS*/
INSERT INTO PRODUTOS VALUES(PRODUTOS_CODIGO_PRODUTO_SEQ.NEXTVAL, 'IPHONE XR');
INSERT INTO PRODUTOS VALUES(PRODUTOS_CODIGO_PRODUTO_SEQ.NEXTVAL, 'IPHONE XS');
INSERT INTO PRODUTOS VALUES(PRODUTOS_CODIGO_PRODUTO_SEQ.NEXTVAL, 'IPHONE 11');
INSERT INTO PRODUTOS VALUES(PRODUTOS_CODIGO_PRODUTO_SEQ.NEXTVAL, 'IPHONE 12');
INSERT INTO PRODUTOS VALUES(PRODUTOS_CODIGO_PRODUTO_SEQ.NEXTVAL, 'IPHONE 13');
INSERT INTO PRODUTOS VALUES(PRODUTOS_CODIGO_PRODUTO_SEQ.NEXTVAL, 'IPHONE 14');
INSERT INTO PRODUTOS VALUES(PRODUTOS_CODIGO_PRODUTO_SEQ.NEXTVAL, 'SAMGUNG GALAXY S20');
INSERT INTO PRODUTOS VALUES(PRODUTOS_CODIGO_PRODUTO_SEQ.NEXTVAL, 'SAMGUNG GALAXY S21');
INSERT INTO PRODUTOS VALUES(PRODUTOS_CODIGO_PRODUTO_SEQ.NEXTVAL, 'SAMGUNG GALAXY S22');
INSERT INTO PRODUTOS VALUES(PRODUTOS_CODIGO_PRODUTO_SEQ.NEXTVAL, 'SAMGUNG GALAXY S23');
INSERT INTO PRODUTOS VALUES(PRODUTOS_CODIGO_PRODUTO_SEQ.NEXTVAL, 'MOTOROLA G50');
INSERT INTO PRODUTOS VALUES(PRODUTOS_CODIGO_PRODUTO_SEQ.NEXTVAL, 'MOTOROLA G55');

/*INSERE DADOS NA TABELA DE CLIENTES*/
INSERT INTO CLIENTES VALUES('01234567891', 'JOÃO GABRIEL');
INSERT INTO CLIENTES VALUES('20123456789', 'JOÃO GUILHERME');
INSERT INTO CLIENTES VALUES('32012345678', 'JOÃO JOSÉ');
INSERT INTO CLIENTES VALUES('43201234567', 'JOSÉ ANTÔNIO');
INSERT INTO CLIENTES VALUES('54320123456', 'JOSÉ CARLOS');
INSERT INTO CLIENTES VALUES('65432012345', 'ANTÔNIO CARLOS');
INSERT INTO CLIENTES VALUES('76543201234', 'CARLOS ANTÔNIO');
INSERT INTO CLIENTES VALUES('87654320123', 'MARCO ANTÔNIO');

/*INSERE DADOS NA TABELA DE FORNECEDORES*/
INSERT INTO FORNECEDORES VALUES('01234567891234', 'ALIADOS DO BRASIL SA', 'ALIADOS');
INSERT INTO FORNECEDORES VALUES('00123456789123', 'COLEGAS UNIDOS SA', 'COLEGAS');
INSERT INTO FORNECEDORES VALUES('00012345678912', 'AMIGOS DOS AMIGOS SA', 'AMIGOS DOS AMIGOS');
INSERT INTO FORNECEDORES VALUES('00001234567891', 'DELEGANDO SA', 'DELEGANDO');

COMMIT;