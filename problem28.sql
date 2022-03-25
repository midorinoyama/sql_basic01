-- 問28.全ての有名人の名前、国名、第一言語を出力

SELECT ce.name, co.name, l.language
FROM countries AS co
INNER JOIN countrylanguages AS l
ON l.country_code = co.code
AND l.is_official = "T"
INNER JOIN celebrities AS ce
ON co.code = ce.country_code;