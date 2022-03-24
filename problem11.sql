-- 問11.名前が「an」で始まる国を表示

SELECT code, name, continent, region, surface_area, indep_year
FROM countries
WHERE name LIKE "an%";