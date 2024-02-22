-- Using Regex
SELECT DISTINCT city
FROM station
WHERE city REGEXP '^[aeiou]';

-- Using LEFT() function
SELECT DISTINCT city
FROM station
WHERE LEFT(city, 1) IN ('a', 'e', 'i', 'o', 'u');
