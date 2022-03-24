-- 問17.平均寿命が長い順に国名を表示、NULLは非表示

SELECT name, life_expectancy
FROM countries
WHERE life_expectancy IS NOT NULL
ORDER BY life_expectancy DESC;