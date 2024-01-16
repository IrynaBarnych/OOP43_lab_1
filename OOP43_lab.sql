-- 10. Вивести прізвища лікарів, зарплата (сума ставки та
-- надбавки 120) яких перевищує 1500.
SELECT Surname, Salary FROM Doctors
WHERE (Salary + 120) > 1500;
