SELECT * FROM academico.historico;
select id_turma = 1 from historico;
SELECT id_historico,num_faltas,media_final
FROM historico
where id_turma = 1
SELECT id_aluno
FROM historico
where id_turma = 3 and media_final is  null
