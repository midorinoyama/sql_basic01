-- 問12.全国の中から独立記念日が1990年より前または人口が10万人より多い国を全て抽出

SELECT code, name, continent, region, surface_area, indep_year
FROM countries
WHERE indep_year <= "1990"
OR population >= 100000;