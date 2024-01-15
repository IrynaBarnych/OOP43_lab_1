-- 5. Вивести назви відділень, які знаходяться у корпусі 5
-- з фондом фінансування меншим, ніж 30000.

SELECT Name FROM Departments
WHERE Building = 5 AND Financing < 100000;

