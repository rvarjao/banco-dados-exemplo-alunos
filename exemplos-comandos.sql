 -- UPDATE / ATUALIZACAO
UPDATE
	alunos
SET
	nome = 'Fulano'
WHERE id = 1;


SELECT *
FROM alunos
ORDER BY id
LIMIT 10
OFFSET 20;
 

-- SELECAO DOS DADOS
SELECT *
FROM
alunos
	WHERE
    	 data_nascimento >= '2010-01-01'
 ORDER BY nome;

 --

-- REMOVE REGISTROS
 DELETE
 FROM
 	alunos
WHERE turma_id = 11;

DELETE FROM alunos
WHERE email = 'imercalli@example.org';

SELECT * FROM alunos
WHERE turma_id = 11;

----

SELECT COUNT(*)
FROM alunos
WHERE
(
  data_nascimento >= '2010-01-01' AND
  data_nascimento < '2011-01-01'
)
OR
(
  data_nascimento >= '2007-01-01' AND
  data_nascimento < '2008-01-01'
);




