-- Using Regex
SELECT DISTINCT city
FROM station
WHERE city REGEXP '[^aeiou]$';

-- Using RIGHT() function
SELECT DISTINCT city
FROM station
WHERE RIGHT(city, 1) NOT IN ('a', 'e', 'i', 'o', 'u');
