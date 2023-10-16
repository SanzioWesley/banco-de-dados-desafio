

--select nome,ano from Filmes

--select nome,ano from Filmes order by ano

--select nome, ano, Duracao from Filmes where nome = 'De volta para o futuro'

--select * from filmes where ano = 1997

--select * from filmes where ano > 2000

--select * from filmes where Duracao > 100 and Duracao < 150 order by Duracao -- asc

--select Ano, COUNT(*) as Quantidade  from Filmes group by Ano order by Quantidade desc

--select PrimeiroNome, UltimoNome from Atores where Genero = 'M'

--select PrimeiroNome, UltimoNome from Atores where Genero = 'F' order by PrimeiroNome

--select Nome, Genero from Filmes 
--inner join FilmesGenero 
--On FilmesGenero.Id = Filmes.Id
--inner join Generos
--On Generos.Id = FilmesGenero.Id 


--select Nome, Genero from Filmes 
--inner join FilmesGenero 
--On FilmesGenero.Id = Filmes.Id
--inner join Generos
--On Generos.Id = FilmesGenero.Id 
--where Genero = 'Mistério'

--select nome, PrimeiroNome,UltimoNome, Papel from Filmes 
--inner join ElencoFilme
--On ElencoFilme.Id = Filmes.Id
--inner join Atores 
--on Atores.id = ElencoFilme.Id







