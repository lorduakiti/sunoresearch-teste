## Atividade 1
### Problema: Salário mais alto do departamento.

**Obs1:** O nome sugerido da tabela “Departamento” foi alterado para a “Departament”, com o intuito de  manter o padrão de nomes das tabelas e colunas em inglês.
**Obs2:** O ID do registro do tipo de departamentos Sales da tabela “Departament” se encontra com o valor 0 na descrição  do  problema, mas  para correta referência de  dados desta tabela  com  a tabela “Employee”  ele  foi alterado para o valor 2. Haja vista que só existiam dois tipos de valores na coluna “DepartmentId” da tabela “Employee”, e que o tipo de departamento IT já tinha o valor 1.

![Figura 1](/Atividade%201/query.jpg)
_Figura 1 - Tela da execução da Atividade 1._

![Figura 2](/Atividade%201/erd.jpg)
_Figura 2 - Diagrama de relacionamento ERD da Atividade 1._

Resultados da consulta dos funcionários com maior salário do departamento, não ordenada ou rankeada:
| Department | Employee | Salary |
| ------ | ------ | ------ |
| IT | Max | 90000 |
| IT | Jim | 90000 |
| Sales | Henry | 80000 |

As consultas SQL podem ser encontradas nos arquivos [“atividade_1_schema.sql”](/Atividade%201/atividade_1_schema.sql) e [“atividade_1_querys.sql”](/Atividade%201/atividade_1_querys.sql).