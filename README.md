# Suno Research
Teste Técnico - [Analista de Dados](https://jobs.solides.com/sunoresearch/vaga/56728) - [Suno Research](https://www.suno.com.br/)

## Objetivo
Este teste técnico se concentra em avaliar o raciocínio lógico e conhecimento em SQL e Power BI do candidato(a) para resolver os exercícios expostos abaixo.

## Atividade 1
### Problema: Salário mais alto do departamento.

Recomendamos você utilizar o [SQLFiddle](http://sqlfiddle.com) e PostgreSQL como engine de SQL para testar suas consultas.

A tabela "Employee" contém todos os funcionários. Todo funcionário tem um ID, um salário e também há uma coluna para o ID do departamento.
| Id | Name | Salary | DepartmentId |
| ------ | ------ | ------ | ------ |
| 1 | Joe | 70000 | 1 |
| 2 | Jim | 90000 | 1 |
| 3 | Henry | 80000 | 2 |
| 4 | Sam | 60000 | 2 |
| 5 | Max | 90000 | 1 |

A tabela "Departamento" contém todos os departamentos da empresa.
| Id | Name |
| ------ | ------ |
| 1 | IT |
| 0 | Sales |

Escreva uma consulta SQL para encontrar funcionários com o salário mais alto em cada um dos departamentos. Para as tabelas acima, sua consulta SQL deve retornar as seguintes linhas (a ordem das linhas não importa).

Saída esperada:
| Department | Employee | Salary |
| ------ | ------ | ------ |
| IT | Max | 90000 |
| IT | Jim | 90000 |
| Sales | Henry | 80000 |


## Atividade 2

A loja varejista Buy More atua há 3 anos na região Sudeste do país e recentemente conseguiu 10 milhões em investimentos. A empresa quer expandir, mas não sabe qual caminho seguir, dentre suas possibilidades estão abrir novas unidades ou migrar ainda mais sua operação para o canal online. Por conta disso, você foi contratado(a) para prestar consultoria, primeiramente analisando o desempenho atual da empresa para então sugerir a melhor decisão possível para a expansão.

A Buy More disponibilizou uma base das vendas dos últimos três anos, na qual cada linha é uma venda com a respectiva quantidade de produtos vendidos, e o valor do produto está atrelado ao mesmo.

Para responder as perguntas abaixo, importe o arquivo vendas_buymore.xlsx para o Power BI. As respostas devem conter justificativa em escrito e prints dos dashboards criados no PBI que embasam sua análise.


1. Considerando os Estados em que atua, onde se encontra a sua melhor performance em termos de faturamento x vendas? E considerando os produtos?
2. Analisando vendas x faturamento x ticket médio x custo, como está o desempenho do quadro de funcionários atual?
3. Com base nos dados que possui e nas análises possíveis, o que sugere que a Buy More faça? Justifique.

	a) A Buy More deve expandir sua operação para o canal online ou abrir novas unidades? 
	
	b) Existe algum segmento de produto que a Buy More deve focar? 
	
	c) Que ações a empresa pode tomar para aumentar seu faturamento para 2021 considerando os anos anteriores? 

> *Obs.:*
> Coluna “meio” igual a 0 = venda em unidade física;
> Coluna “meio” igual a 1 = venda no canal online.
