--1 - Buscar o nome e ano dos filmes
select nome,ano from Filmes

--2 - Buscar o nome e ano dos filmes, ordenados por ordem crescente pelo ano
select nome,ano from Filmes order by ano

--3 - Buscar pelo filme de volta para o futuro, trazendo o nome, ano e a duração
select nome, ano, Duracao from Filmes where nome = 'De volta para o futuro'

--4 - Buscar os filmes lançados em 1997
select * from filmes where ano = 1997

--5 - Buscar os filmes lançados APÓS o ano 2000
select * from filmes where ano > 2000

--6 - Buscar os filmes com a duracao maior que 100 e menor que 150, ordenando pela duracao em ordem crescente
select * from filmes where Duracao > 100 and Duracao < 150 order by Duracao -- asc

--7 - Buscar a quantidade de filmes lançadas no ano, agrupando por ano, ordenando pela duracao em ordem decrescente
select Ano, COUNT(*) as Quantidade  from Filmes group by Ano order by Quantidade desc

--8 - Buscar os Atores do gênero masculino, retornando o PrimeiroNome, UltimoNome
select PrimeiroNome, UltimoNome from Atores where Genero = 'M'

--9 - Buscar os Atores do gênero feminino, retornando o PrimeiroNome, UltimoNome, e ordenando pelo PrimeiroNome
select PrimeiroNome, UltimoNome from Atores where Genero = 'F' order by PrimeiroNome

--10 - Buscar o nome do filme e o gênero
select Nome, Genero from Filmes 
inner join FilmesGenero 
On FilmesGenero.Id = Filmes.Id
inner join Generos
On Generos.Id = FilmesGenero.Id 

--11 - Buscar o nome do filme e o gênero do tipo "Mistério"
select Nome, Genero from Filmes 
inner join FilmesGenero 
On FilmesGenero.Id = Filmes.Id
inner join Generos
On Generos.Id = FilmesGenero.Id 
where Genero = 'Mistério'


--12 - Buscar o nome do filme e os atores, trazendo o PrimeiroNome, UltimoNome e seu Papel
select nome, PrimeiroNome,UltimoNome, Papel from Filmes 
inner join ElencoFilme
On ElencoFilme.Id = Filmes.Id
inner join Atores 
on Atores.id = ElencoFilme.Id







