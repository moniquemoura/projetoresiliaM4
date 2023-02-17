# Projeto resília - Visualizando a situação
O quarto projeto em grupo do módulo IIII da RESÍLIA EDUCAÇÃO.
Que consiste em montar um dashboard com base no conjunto de dados
escolhidos pelo grupo, a fim de realizar uma
apresentação com a exploração dos dados.


## Nota da primeira aparição de cada ator

```sql
SELECT
	characters_v4.*,
	"GOT_episodes_v4"."Title",
	"GOT_episodes_v4"."Rating"
FROM
	characters_v4
	INNER JOIN
	"GOT_episodes_v4"
	ON
		characters_v4."Episodes_appeared" = "GOT_episodes_v4"."id"
```

## Quantas vezes os atores foram estrela 1
```sql
SELECT
	characters_v4."Actor/ess",
	COUNT ( characters_v4."Actor/ess" ) AS contagem 
FROM
	characters_v4
	LEFT JOIN "GOT_episodes_v4" ON characters_v4."Actor/ess" = "GOT_episodes_v4"."Star_1" 
GROUP BY
	characters_v4."Actor/ess" 
ORDER BY
	contagem DESC
```


## Quantas vezes os atores foram estrela 2
```sql
SELECT
	characters_v4."Actor/ess",
	COUNT ( characters_v4."Actor/ess" ) AS contagem 
FROM
	characters_v4
	LEFT JOIN "GOT_episodes_v4" ON characters_v4."Actor/ess" = "GOT_episodes_v4"."Star_2" 
GROUP BY
	characters_v4."Actor/ess" 
ORDER BY
	contagem DESC
```

## Quantas vezes os atores foram estrela 3
```sql
SELECT
	characters_v4."Actor/ess",
	COUNT ( characters_v4."Actor/ess" ) AS contagem 
FROM
	characters_v4
	LEFT JOIN "GOT_episodes_v4" ON characters_v4."Actor/ess" = "GOT_episodes_v4"."Star_3" 
GROUP BY
	characters_v4."Actor/ess" 
ORDER BY
	contagem DESC
```