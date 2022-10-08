use resilia;
-- Selecionar a quantidade total de estudantes cadastrados no banco

SELECT 
    COUNT(id_aluno) AS 'Total de Alunos'
FROM
    alunos;

-- Selecionar todos os estudantes com os respectivos cursos que eles estã cadastrados
SELECT 
    a.nome AS Alunos, c.nome_curso AS Curso
FROM
    alunos a
        INNER JOIN
    turmas t USING (id_turma)
        INNER JOIN
    cursos c USING (id_curso)
    ;
    

-- Selecionar quais pessoas facilitadoras atuam em mais de uma turma.
SELECT 
    f.nome, COUNT(id_facilitador) AS Turma
FROM
    facilitadores f
        INNER JOIN
    turmas USING (id_facilitador)
GROUP BY f.nome
HAVING Turma > 1
;

-- Quantidade de Homens e Mulheres matriculados na Resilia
SELECT 
    CASE
        WHEN sexo = 'M' THEN 'Homens'
        WHEN sexo = 'F' THEN 'Mulheres'
    END AS Sexo,
    COUNT(id_aluno) AS Alunos
FROM
    alunos
GROUP BY sexo
;
-- Quantidade de turmas por ano 

SELECT 
    YEAR(Data_inicio) AS Ano, COUNT(id_turma) AS qtd
FROM
    turmas
GROUP BY Ano
;
-- Quantidade de facilitadores por estado
SELECT 
    estado AS Estado, COUNT(id_facilitador) AS Facilitador
FROM
    facilitadores
GROUP BY estado

