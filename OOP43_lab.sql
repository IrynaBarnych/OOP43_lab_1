-- 17. Вивести прізвища лікарів, що починаються з літери «N».

SELECT Surname FROM Doctors
WHERE LOWER(Surname) LIKE 'N';




