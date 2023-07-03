--most demanded property type
SELECT rt.room_type apartment_type,
			 COUNT(rv.number_of_reviews) demand
FROM room_types rt
JOIN reviews rv
ON rt.listing_id = rv.listing_id
GROUP BY 1
ORDER BY 2 DESC;


| apartment_type  | demand |
| --------------- | ------ |
| entire home/apt | 13266  |
| private room    | 11356  |
| shared room     | 587    |
