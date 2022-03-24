-- 問3.ヨーロッパ以外に属する国を全て表示

SELECT code, name, continent, region, surface_area
FROM countries
WHERE NOT continent = "Europe";