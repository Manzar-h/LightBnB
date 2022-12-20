SELECT city, count(reservations) AS total_reservations
FROM properties
JOIN reservations on properties.id = property_id
GROUP by city
ORDER BY total_reservations DESC;