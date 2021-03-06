/* Nome: Francisco Mateus dos Anjos Silva */

CREATE DATABASE q3_case;

CREATE TABLE d_Tempo (ID_TEMPO INT, DT_REF DATE, NU_SEMANA INT, NU_MES INT, NU_TRIMESTRE INT, NU_ANO INT);
CREATE TABLE f_Vendas (ID_VENDA INT, VL_VENDA FLOAT, NU_VENDA INT, VL_LUCRO FLOAT, VL_CUSTO FLOAT, ID_LOJA INT, ID_TEMPO INT, ID_PESSOA INT);
CREATE TABLE d_Loja (ID_LOJA INT, DS_NOME VARCHAR(70), DS_UF VARCHAR(2), DS_CIDADE VARCHAR(30), DS_EMPRESA VARCHAR(150), NU_CEP INT);
CREATE TABLE d_Pessoa (ID_PESSOA INT, NM_PESSOA VARCHAR(70));


INSERT INTO d_Tempo (ID_TEMPO, DT_REF, NU_SEMANA, NU_MES, NU_TRIMESTRE, NU_ANO) VALUES (1, '02/01/2020', 1, 1, 1,2020);  /* JAN - CE */
INSERT INTO d_Tempo (ID_TEMPO, DT_REF, NU_SEMANA, NU_MES, NU_TRIMESTRE, NU_ANO) VALUES (2, '2020-01-05', 1, 1, 1,2020);  /* JAN - CE */
INSERT INTO d_Tempo (ID_TEMPO, DT_REF, NU_SEMANA, NU_MES, NU_TRIMESTRE, NU_ANO) VALUES (3, '2020-01-05', 1, 1, 1, 2020); /* JAN - BA */
INSERT INTO d_Tempo (ID_TEMPO, DT_REF, NU_SEMANA, NU_MES, NU_TRIMESTRE, NU_ANO) VALUES (4, '2020-02-05', 1, 2, 1, 2020); /* FEV - PE */
/* 3 Linhas para a questao 3.2: */
INSERT INTO d_Tempo (ID_TEMPO, DT_REF, NU_SEMANA, NU_MES, NU_TRIMESTRE, NU_ANO) VALUES (5, '2020-03-05', 1, 3, 1, 2020); /* MAR - CE */
INSERT INTO d_Tempo (ID_TEMPO, DT_REF, NU_SEMANA, NU_MES, NU_TRIMESTRE, NU_ANO) VALUES (6, '2020-03-06', 1, 3, 1, 2020); /* MAR - CE */
INSERT INTO d_Tempo (ID_TEMPO, DT_REF, NU_SEMANA, NU_MES, NU_TRIMESTRE, NU_ANO) VALUES (7, '2020-03-07', 1, 3, 1, 2020); /* MAR - PE */
/* 2 Linhas para a questao 3.3: */
INSERT INTO d_Tempo (ID_TEMPO, DT_REF, NU_SEMANA, NU_MES, NU_TRIMESTRE, NU_ANO) VALUES (8, '2020-04-06', 1, 4, 1, 2020); /* ABR - PE */
INSERT INTO d_Tempo (ID_TEMPO, DT_REF, NU_SEMANA, NU_MES, NU_TRIMESTRE, NU_ANO) VALUES (9, '2020-05-06', 1, 5, 1, 2020); /* MAI - PE */


INSERT INTO f_Vendas (ID_VENDA, VL_VENDA, NU_VENDA, VL_LUCRO, VL_CUSTO, ID_LOJA, ID_TEMPO, ID_PESSOA) VALUES (1, 50.30, 1, 10.20, 40.10, 1, 1, 1);
INSERT INTO f_Vendas (ID_VENDA, VL_VENDA, NU_VENDA, VL_LUCRO, VL_CUSTO, ID_LOJA, ID_TEMPO, ID_PESSOA) VALUES (2, 40.30, 2, 5.20, 30.10, 1, 2, 1);
INSERT INTO f_Vendas (ID_VENDA, VL_VENDA, NU_VENDA, VL_LUCRO, VL_CUSTO, ID_LOJA, ID_TEMPO, ID_PESSOA) VALUES (3, 60.30, 3, 20.20, 50.10, 2, 3, 1);
INSERT INTO f_Vendas (ID_VENDA, VL_VENDA, NU_VENDA, VL_LUCRO, VL_CUSTO, ID_LOJA, ID_TEMPO, ID_PESSOA) VALUES (4, 200.30, 4, 40.20, 180.10, 3, 4, 2);
/* 3 Linhas para a questao 3.2: */
INSERT INTO f_Vendas (ID_VENDA, VL_VENDA, NU_VENDA, VL_LUCRO, VL_CUSTO, ID_LOJA, ID_TEMPO, ID_PESSOA) VALUES (5, 100.30, 5, 20.20, 90.10, 1, 5, 1);
INSERT INTO f_Vendas (ID_VENDA, VL_VENDA, NU_VENDA, VL_LUCRO, VL_CUSTO, ID_LOJA, ID_TEMPO, ID_PESSOA) VALUES (6, 10.30, 6, 2.20, 9.10, 1, 6, 1);
INSERT INTO f_Vendas (ID_VENDA, VL_VENDA, NU_VENDA, VL_LUCRO, VL_CUSTO, ID_LOJA, ID_TEMPO, ID_PESSOA) VALUES (7, 20.30, 7, 2.20, 18.10, 3, 7, 2);
/* 2 Linhas para a questao 3.3: */
INSERT INTO f_Vendas (ID_VENDA, VL_VENDA, NU_VENDA, VL_LUCRO, VL_CUSTO, ID_LOJA, ID_TEMPO, ID_PESSOA) VALUES (8, 20.30, 8, 2.20, 18.10, 3, 8, 3);
INSERT INTO f_Vendas (ID_VENDA, VL_VENDA, NU_VENDA, VL_LUCRO, VL_CUSTO, ID_LOJA, ID_TEMPO, ID_PESSOA) VALUES (9, 21.30, 9, 3.20, 19.10, 3, 9, 4);


INSERT INTO d_Loja (ID_LOJA, DS_NOME, DS_UF, DS_CIDADE, DS_EMPRESA, NU_CEP) VALUES (1, 'Lojas Americanas', 'CE', 'Quixad??', 'Feita para vo????.', 63900050);
INSERT INTO d_Loja (ID_LOJA, DS_NOME, DS_UF, DS_CIDADE, DS_EMPRESA, NU_CEP) VALUES (2, 'Casa Freitas', 'BA', 'Salvador', 'Feita para vo????.', 33900010);
INSERT INTO d_Loja (ID_LOJA, DS_NOME, DS_UF, DS_CIDADE, DS_EMPRESA, NU_CEP) VALUES (3, 'Zara', 'PE', 'Olinda', 'Feita para voc??.', 43900010);


INSERT INTO d_Pessoa (ID_PESSOA, NM_PESSOA) VALUES (1, 'Mateus'); 
INSERT INTO d_Pessoa (ID_PESSOA, NM_PESSOA) VALUES (2, 'Junior'); 
/* 2 Linhas para a questao 3.3: */
INSERT INTO d_Pessoa (ID_PESSOA, NM_PESSOA) VALUES (3, 'Vitor'); 
INSERT INTO d_Pessoa (ID_PESSOA, NM_PESSOA) VALUES (4, 'Ian'); 



/* QUEST??O 3.1 */

SELECT P.ID_PESSOA, P.NM_PESSOA, T.DT_REF, F.VL_VENDA 
FROM d_pessoa P , f_vendas F, d_Tempo T, d_loja D 
WHERE T.NU_ANO = 2020 AND T.NU_MES = 1 AND D.DS_UF = 'CE' AND P.ID_PESSOA = F.ID_PESSOA AND F.ID_LOJA = D.ID_LOJA AND F.ID_TEMPO = T.ID_TEMPO;


/* QUESTAO 3.2 */

/* 1. Seleciono id e quantidade de compras;
	2. Fa??o um join com a tabela de tempo para filtrar pelo ano e mes;
   3. Como o ID_PESSOA se repete na tabela de vendas, 
   fa??o um agrupamento no final.
*/
SELECT V.ID_PESSOA, COUNT(*) AS QTD_DE_COMPRAS 
FROM f_vendas V
JOIN d_tempo T on V.ID_TEMPO = T.ID_TEMPO AND T.NU_ANO = 2020 AND T.NU_MES = 3
GROUP BY V.ID_PESSOA;


/* QUESTAO 3.3 */
/* 1. Seleciono id e nome das pessoas;
	2. Fa??o um segundo select que me retornar?? os ids de todas as pessoas
   	   que compraram em mar??o de 2020;
   3. No where, filtro utilizando o 'NOT IN', que me garante que os
   valores retornados n??o est??o presentes no segundo select (descrito no ponto 2);
   4. Assim s?? me sobra as pessoas que n??o compraram em mar??o de 2020.
*/
SELECT P.ID_PESSOA, P.NM_PESSOA /* Seleciona o id e o nome */
FROM d_pessoa P 
WHERE P.ID_PESSOA NOT IN (SELECT V.ID_PESSOA 
			   FROM f_vendas V
		      	   JOIN d_tempo T on V.ID_TEMPO = T.ID_TEMPO AND T.NU_ANO = 2020 AND T.NU_MES = 3);


/* QUESTAO 3.4 */
SELECT V.ID_PESSOA, P.NM_PESSOA, MAX(T.DT_REF) /* MAX retorna a maior data */
FROM d_tempo T
JOIN f_vendas V on V.ID_TEMPO = T.ID_TEMPO
JOIN d_pessoa P on P.ID_PESSOA = V.ID_PESSOA
GROUP BY V.ID_PESSOA, P.NM_PESSOA; /* Agrupa pela pessoa */


