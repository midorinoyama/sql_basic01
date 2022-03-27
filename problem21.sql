-- 問21.全ての地方の平均寿命、平均人口を表示

SELECT region, AVG(life_expectancy) as "平均寿命", AVG(population) as "平均人口"
FROM countries
GROUP BY region;