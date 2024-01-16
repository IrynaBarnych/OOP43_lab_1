-- 13. Вивести назви та номери корпусів відділень, 
-- які знаходяться у корпусах 1, 3, 8 або 10.

SELECT Name, Building FROM Departments
WHERE Building IN (1, 3, 8, 10);


