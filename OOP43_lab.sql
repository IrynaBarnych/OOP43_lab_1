-- 15. Вивести назви відділень, які не знаходяться у
-- першому або третьому корпусі.

SELECT Name FROM Departments
WHERE Building NOT IN (1, 3);



