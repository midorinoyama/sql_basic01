-- 問23.アジア大陸の中で最小の表面積を表示

SELECT MIN(surface_area) as "アジアの最小表面積"
FROM countries
GROUP BY continent
HAVING continent = "Asia";