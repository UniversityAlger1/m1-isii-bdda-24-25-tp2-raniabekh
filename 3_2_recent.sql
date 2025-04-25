-- Display the name (NomLab) of the most recently created Laboratoire
SELECT NomLab
FROM Laboratoire
ORDER BY Datcreation DESC
LIMIT 1;

