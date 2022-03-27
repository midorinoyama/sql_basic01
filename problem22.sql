-- 問22.全ての地方の最長寿命、最大人口を表示

SELECT region, MAX(life_expectancy) as "最大寿命", MAX(population) as "最大人口"
FROM countries
GROUP BY region;