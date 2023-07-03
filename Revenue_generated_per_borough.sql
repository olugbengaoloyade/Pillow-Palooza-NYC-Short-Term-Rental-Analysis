SELECT p.borough, 
			 SUM(r.booked_days_365 * p.price) AS total_revenue
       
FROM prices p
JOIN reviews r
ON p.listing_id = r.listing_id
GROUP BY 1
ORDER BY 2 DESC;


| borough       | total_revenue |
| ------------- | ------------- |
| Manhattan     | 393420567     |
| Brooklyn      | 279130240     |
| Queens        | 58404083      |
| Bronx         | 9324180       |
| Staten Island | 3443919       |