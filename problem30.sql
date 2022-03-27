-- 問30.最年長が50歳以上かつ最年少が30歳以下の国を表示

SELECT country_code, MAX(age), MIN(age)
FROM celebrities
WHERE NOT country_code=''
GROUP BY country_code
HAVING MAX(age)>=50
AND MIN(age)<=30;