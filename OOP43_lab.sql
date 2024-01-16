-- 9. Вивести назви, корпуси та фонди фінансування відділень, які знаходяться у корпусах3 або 6 та мають
--фонд фінансування менший, ніж 11000 або більший за 25000.
SELECT Name, Building, Financing FROM Departments
WHERE (Building = 3 OR Building = 6) 
      AND (Financing < 11000 OR Financing > 25000);
