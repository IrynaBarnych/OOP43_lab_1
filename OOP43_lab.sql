-- 6. Вивести назви відділень, які знаходяться у корпусі 3 з
-- фондом фінансування у діапазоні від 12000 до 15000.


SELECT Name FROM Departments
WHERE Building = 3 AND Financing BETWEEN 12000 AND 15000;
