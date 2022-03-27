-- 問29.全ての有名人の名前と国名をテーブル結合せずに出力

SELECT ce.name,
(SELECT co.name
FROM countries AS co
WHERE ce.country_code = co.code) AS "国名"
FROM celebrities AS ce;

/*SELECT ce.name, co.name AS "国名"
FROM celebrities AS ce, countries AS co
WHERE ce.country_code = co.code;*/