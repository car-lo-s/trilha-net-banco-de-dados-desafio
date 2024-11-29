select nome,ano from Filmes

select nome, ano from Filmes order by ano

select * from Filmes where nome = 'de volta para o futuro'

select * from Filmes where ano = '1997'

select * from Filmes where ano > 2000

select * from Filmes where Duracao > 100 and Duracao < 150 order by Duracao

select duracao, ano, COUNT (*) as quantidade from Filmes group by Ano,Duracao order by Duracao desc

select PrimeiroNome, UltimoNome from Atores where Genero = 'M'

select PrimeiroNome, UltimoNome from Atores where Genero = 'F' order by PrimeiroNome

