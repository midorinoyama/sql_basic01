-- 問26.全ての国と言語と市区町村を表示

SELECT co.name AS "国名", ci.name AS "市区町村名", l.language
FROM countries AS co
INNER JOIN countrylanguages AS l
ON co.code = l.country_code
INNER JOIN cities AS ci
ON co.code = ci.country_code;