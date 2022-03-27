-- 問4.人口が10万人以上の国を全て表示

SELECT code, name, continent, region, surface_area, indep_year, population
FROM countries
WHERE population >= 100000;