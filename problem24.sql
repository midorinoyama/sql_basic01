-- 問24.アジア大陸の表面積の合計を表示

SELECT SUM(surface_area) as "アジア大陸の表面積の合計"
FROM countries
GROUP BY continent
HAVING continent = "Asia";