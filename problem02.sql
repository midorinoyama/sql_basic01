-- 問2.ヨーロッパに属する国を全て表示

SELECT code, name, continent, region, surface_area
FROM countries
WHERE continent = "Europe";