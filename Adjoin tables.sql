SELECT w.date, w.arrived, pu.name AS pub, pe.first_name, pe.last_name, pe.phone_number 
FROM weekend_10 AS w 
INNER JOIN pub_data AS pu 
USING(pub_id) 
INNER JOIN people_correct AS pe 
ON (w.c_phone = pe.phone_number);