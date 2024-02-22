-- Shortest city name
SELECT city, LENGTH(city) as length
FROM station
ORDER BY length, city
LIMIT 1;

-- Longest city name
SELECT city, LENGTH(city) as length
FROM station
ORDER BY length DESC, city
LIMIT 1;
