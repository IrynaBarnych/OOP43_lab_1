-- 8. Вивести назви палат, які знаходяться у корпусах 4 та
-- 5 на 1-му поверсі.

SELECT Name FROM Wards
WHERE (Building = 4 OR Building = 5) AND Floor = 1;
