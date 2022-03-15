SELECT w.date, w.arrived, w.pub_id, pu.name AS pub
FROM weekend_10 AS w  
INNER JOIN pub_data AS pu  
USING(pub_id)  
WHERE w.c_phone LIKE 7111149220  
ORDER BY w.date; 