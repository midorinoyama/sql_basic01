-- 問19.全ての国の国コードの一文字目と国名を表示

SELECT 	SUBSTRING(code, 1, 1), name
FROM countries;