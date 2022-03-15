SELECT w.date, w.arrived, w.pub_id, pu.name AS pub 
FROM weekend_10 AS w 
INNER JOIN pub_data AS pu 
USING(pub_id) 
WHERE c_phone IN  
(SELECT phone_number
    FROM people_correct as pe 
    WHERE pe.first_name LIKE 'Murial'); 