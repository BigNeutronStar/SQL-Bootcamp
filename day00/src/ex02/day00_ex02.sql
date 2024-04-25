SELECT name 
FROM pizzeria 
WHERE rating <= 5.0
    AND rating >= 3.5
ORDER BY rating;

SELECT name 
FROM pizzeria 
WHERE rating BETWEEN 3.5 AND 5.0 
ORDER BY rating;