-- Using Regex
SELECT DISTINCT city
FROM station
WHERE city REGEXP '^[aeiou].*[aeiou]$';

-- Using LEFT() and RIGHT() function
SELECT DISTINCT city
FROM station
WHERE LEFT(city, 1) IN ('a', 'e', 'i', 'o', 'u')
    AND RIGHT(city, 1) IN ('a', 'e', 'i', 'o', 'u');
