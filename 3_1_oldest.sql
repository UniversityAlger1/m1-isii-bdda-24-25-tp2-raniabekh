-- Display the name (NomCh) of the oldest chercheur
SELECT TOP 1 NomCh
FROM Chercheur
ORDER BY date_naissance ASC;

