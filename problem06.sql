-- 問6.国コードがNLD,ALB,DZAのものの市区町村を全て抽出

SELECT id, name, country_code,district,population
FROM cities
WHERE country_code IN("NLD", "ALB", "DZA");