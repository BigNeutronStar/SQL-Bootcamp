

SELECT 
    id, name,
    
    CASE
        WHEN age >= 10 AND age <= 20 THEN 'interval #1'
        WHEN age > 20 AND age < 22 THEN 'interval #1'
        ELSE 'interval #1'
    END AS interval_info


FROM
    person;



-- if (age >= 10 and age <= 20) then return 'interval #1'
-- else if (age > 20 and age < 24) then return 'interval #2'
-- else return 'interval #3'
