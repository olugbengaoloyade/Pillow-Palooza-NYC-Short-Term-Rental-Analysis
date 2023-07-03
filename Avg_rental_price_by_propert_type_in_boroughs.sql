--average rental price by property types in each borough
SELECT p.borough, r.room_type, ROUND(AVG(p.price), 2) avg_price 
FROM prices p
JOIN room_types r
ON p.listing_id = r.listing_id
GROUP BY 1, 2
ORDER BY 2, 3 DESC;


| borough       | room_type       | avg_price |
| ------------- | --------------- | --------- |
| Manhattan     | entire home/apt | 238.02    |
| Brooklyn      | entire home/apt | 169.90    |
| Queens        | entire home/apt | 140.93    |
| Bronx         | entire home/apt | 120.52    |
| Staten Island | entire home/apt | 116.77    |
| Manhattan     | private room    | 105.70    |
| Brooklyn      | private room    | 72.69     |
| Queens        | private room    | 63.74     |
| Bronx         | private room    | 56.29     |
| Staten Island | private room    | 56.06     |
| Manhattan     | shared room     | 72.96     |
| Queens        | shared room     | 40.77     |
| Brooklyn      | shared room     | 39.42     |
| Bronx         | shared room     | 33.03     |
| Staten Island | shared room     | 21.50     |