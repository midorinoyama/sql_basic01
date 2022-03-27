-- 問32.有名人の出身国の平均年齢を高い方から順に表示、FROM句はcountriesテーブル

SELECT co.name AS "国名", AVG(ce.age) AS "平均年齢"
FROM countries AS co
INNER JOIN celebrities AS ce
ON ce.country_code = co.code
GROUP BY ce.country_code
ORDER BY AVG(ce.age) DESC;