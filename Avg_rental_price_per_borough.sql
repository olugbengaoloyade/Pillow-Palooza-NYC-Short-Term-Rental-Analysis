--average rental price per month in New York City
SELECT borough, 
	   ROUND(AVG(price_per_month)::numeric, 2) avg_rental_price
FROM prices
GROUP BY 1
ORDER BY 2 DESC;


| borough       | avg_rental_price |
| ------------- | ---------------- |
| Manhattan     | 5596.69          |
| Brooklyn      | 3710.06          |
| Queens        | 2823.09          |
| Staten Island | 2617.20          |
| Bronx         | 2410.25          |





