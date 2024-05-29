SELECT Nome, Ano FROM Filmes

SELECT Nome, Ano FROM Filmes ORDER BY Ano

SELECT Nome, Ano, Duracao FROM Filmes WHERE Nome = 'De Volta Para o Futuro'

SELECT * FROM Filmes WHERE Ano = 1997

SELECT * FROM Filmes WHERE Ano > 2000

SELECT * FROM Filmes WHERE Duracao > 100 AND Duracao < 150 ORDER BY Duracao

SELECT Ano, COUNT(*) AS Quantidade FROM Filmes GROUP BY Ano ORDER BY Quantidade DESC

SELECT * FROM Atores WHERE Genero = 'M'

SELECT * FROM Atores WHERE Genero = 'F' ORDER BY PrimeiroNome

SELECT f.Nome, g.Genero FROM FilmesGenero fg INNER JOIN Generos g ON fg.IdGenero = g.id INNER JOIN Filmes f ON fg.IdFilme = f.Id 

SELECT f.Nome, g.Genero FROM FilmesGenero fg INNER JOIN Generos g ON fg.IdGenero = g.id INNER JOIN Filmes f ON fg.IdFilme = f.Id WHERE g.Genero = 'Mistério'

SELECT f.Nome, a.PrimeiroNome, a.UltimoNome, e.Papel FROM ElencoFilme e INNER JOIN Atores a ON e.idAtor = a.Id INNER JOIN Filmes f ON e.IdFilme = f.id

