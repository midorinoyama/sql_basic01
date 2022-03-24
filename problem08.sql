-- 問8.独立記念日がある国を全て抽出

SELECT code, name, continent, region, surface_area, indep_year
FROM countries
WHERE indep_year IS NOT NULL;