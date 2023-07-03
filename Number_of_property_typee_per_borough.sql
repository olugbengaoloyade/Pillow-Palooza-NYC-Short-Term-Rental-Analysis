--Number of property type in each borough
SELECT  DISTINCT(p.borough) borough, 
				r.room_type rooms,   
			 	COUNT(r.room_type) num_room_type
FROM prices p
JOIN room_types r
ON p.listing_id = r.listing_id
GROUP BY 1, 2
ORDER BY 2, 3 DESC;



| borough       | rooms           | num_room_type |
| ------------- | --------------- | ------------- |
| Manhattan     | entire home/apt | 6170          |
| Brooklyn      | entire home/apt | 5367          |
| Queens        | entire home/apt | 1335          |
| Bronx         | entire home/apt | 261           |
| Staten Island | entire home/apt | 133           |
| Brooklyn      | private room    | 4906          |
| Manhattan     | private room    | 3901          |
| Queens        | private room    | 2009          |
| Bronx         | private room    | 403           |
| Staten Island | private room    | 132           |
| Manhattan     | shared room     | 251           |
| Brooklyn      | shared room     | 187           |
| Queens        | shared room     | 112           |
| Bronx         | shared room     | 33            |
| Staten Island | shared room     | 2             |