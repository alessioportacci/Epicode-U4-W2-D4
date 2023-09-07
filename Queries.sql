--A
SELECT *
FROM Impiegato
WHERE Eta > 29

--B
SELECT *
FROM Impiegato
WHERE Reddito > 800

--C
SELECT *
FROM Impiegato
WHERE Detrazione = 1

--D
SELECT *
FROM Impiegato
WHERE Detrazione = 0

--E
SELECT *
FROM Impiegato
WHERE Cognome LIKE 'G%'
ORDER BY Cognome

--F
SELECT COUNT(*)
FROM Impiegato

--G
SELECT SUM(Reddito)
FROM Impiegato

--H
SELECT AVG(Reddito)
FROM Impiegato

--I
SELECT MAX(Reddito)
FROM Impiegato

--J
SELECT MIN(Reddito)
FROM Impiegato

--K
SELECT *
FROM Impiegato
INNER JOIN Impiego ON Impiegato.FKImpiego = Impiego.IDImpiego
WHERE Impiego.DataAssunzione BETWEEN '01/01/2007' AND '01/01/2008'

--L
DECLARE @Impiego AS NVARCHAR(200)
SET @Impiego = 'Ricco'
SELECT *
FROM Impiegato
INNER JOIN Impiego ON Impiegato.FKImpiego = Impiego.IDImpiego
WHERE Impiego.TipoImpiego = @Impiego

--M
SELECT AVG(Eta)
FROM Impiegato


