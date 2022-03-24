-- 問27.全ての有名人を出力。左側外部結合で国名なし（country_codeがNULL）も表示

SELECT celebrities.name, countries.name
FROM celebrities
LEFT OUTER JOIN countries
ON celebrities.country_code = countries.code;