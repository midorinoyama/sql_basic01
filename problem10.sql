-- 問10.名前の中に「st」が含まれている国を全て抽出

SELECT code, name, continent, region, surface_area
FROM countries
WHERE name LIKE "%st%";