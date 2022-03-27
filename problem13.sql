-- 問13.コードがDZAもしくはALBかつ独立記念日が1990年より前の国を全て抽出

SELECT code, name, continent, region, surface_area, indep_year
FROM countries
WHERE (code IN("DZA", "ALB"))
AND indep_year < "1990";