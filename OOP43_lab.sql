-- 14. Вивести назви захворювань усіх ступенів тяжкості,
-- крім 1-го та 2-го.

SELECT Name FROM Diseases
WHERE Severity NOT IN (1, 2);



