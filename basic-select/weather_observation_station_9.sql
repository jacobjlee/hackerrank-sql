-- Using Regex
SELECT DISTINCT city
FROM station
WHERE city REGEXP '^[^aeiou]';

-- Using LEFT() function
SELECT DISTINCT city
FROM station
WHERE LEFT(city, 1) NOT IN ('a', 'e', 'i', 'o', 'u');
