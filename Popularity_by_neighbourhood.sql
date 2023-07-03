--most popular neighbourhoods
SELECT neighbourhood, SUM(number_of_reviews) popularity
FROM prices p 
JOIN reviews r
ON p.listing_id = r.listing_id
GROUP BY 1
ORDER BY 2 DESC
LIMIT 10;


| neighbourhood       | popularity |
| ------------------- | ---------- |
|  Bedford-Stuyvesant | 101735     |
|  Williamsburg       | 73119      |
|  Harlem             | 67761      |
|  Bushwick           | 47154      |
|  Hell's Kitchen     | 45920      |
|  East Village       | 38484      |
|  East Harlem        | 33240      |
|  Crown Heights      | 32221      |
|  Upper West Side    | 29686      |
|  Upper East Side    | 27456      |