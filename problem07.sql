-- 問7.独立記念日がない国を全て抽出

SELECT code, name, continent, region, surface_area, indep_year
FROM countries
WHERE indep_year IS NULL;