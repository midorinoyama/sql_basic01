-- 問31.1991年生まれと、1981年生まれの有名人が何人いるか日付関数は使用せず、UNION句を使用

SELECT "1980" AS "誕生年", COUNT(name) AS "人数"
FROM celebrities
WHERE birth BETWEEN "1980-1-1" AND "1980-12-31"
UNION
SELECT "1981", COUNT(name)
FROM celebrities
WHERE birth BETWEEN "1981-1-1" AND "1981-12-31";