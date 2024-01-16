-- 12. Вивести назви обстежень без повторень, 
-- які проводяться у перші три дні тижня з 12:00 до 15:00.

SELECT DISTINCT Name FROM Examinations
WHERE DayOfWeek BETWEEN 1 AND 3 AND StartTime BETWEEN '12:00' AND '15:00';

