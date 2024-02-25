SELECT 
    CONCAT(name, '(', LEFT(occupation, 1), ')') as formatted_name
FROM occupations
ORDER BY name;

SELECT 
    CONCAT('There are a total of ', COUNT(occupation), ' ', LOWER(occupation), 's.') AS total_occupation_result
FROM occupations
GROUP BY occupation
ORDER BY COUNT(occupation), LOWER(occupation);
