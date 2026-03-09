-- JOIN: Junta tabelas a partir de um campo de referência

SELECT
	alunos.id,
    alunos.nome,
    alunos.email,
    turmas.ano,
    turmas.turma
FROM alunos
JOIN turmas ON turmas.id = alunos.turma_id
LIMIT 10;


-- Contar quantos alunos têm em cada turma
SELECT
	turmas.ano,
    turmas.turma,
	COUNT(*)
FROM alunos
JOIN turmas ON turmas.id = alunos.turma_id
GROUP BY
	turmas.ano,   -- DEVE MOSTRAR OS CAMPOS QUE NAO ESTAO EM UMA FUNÇÃO DE AGRUPAMENTO
    turmas.turma;
