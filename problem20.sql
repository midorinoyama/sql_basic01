-- 問20.国名が長いものから順に国名と国名の長さを出力

SELECT 	name, LENGTH(name)
FROM countries
ORDER BY LENGTH(name) DESC;