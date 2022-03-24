-- 問18.平均寿命が長い順、独立記念日が新しい順に国を表示

SELECT name, life_expectancy, indep_year
FROM countries
ORDER BY life_expectancy DESC,  indep_year DESC;