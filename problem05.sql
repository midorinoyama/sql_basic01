-- 問5.平均寿命が56才から76才の国全てを表示

SELECT code, name, continent, region, surface_area, life_expectancy
FROM countries
WHERE life_expectancy BETWEEN 56 AND 76;

/*比較演算子の場合
WHERE life_expectancy >= 56
AND life_expectancy <= 76;*/