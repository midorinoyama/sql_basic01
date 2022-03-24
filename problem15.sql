-- 問15.国名と人口を「Arubaの人口は103000人です」のように表示

SELECT CONCAT(name, "の人口は", population, "です") as population
FROM countries;
