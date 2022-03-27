-- 問25.全ての国と言語を表示

SELECT c.name, l.language
FROM countries AS c
INNER JOIN countrylanguages AS l
ON c.code = l.country_code;