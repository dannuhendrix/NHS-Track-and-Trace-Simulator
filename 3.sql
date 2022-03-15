SELECT CONCAT(pe.first_name, " ", pe.last_name) AS full_name, pe.phone_number
FROM people_correct AS pe
WHERE pe.phone_number IN
	(SELECT w.c_phone
    FROM weekend_10 AS w
    WHERE w.pub_id LIKE '6'
    AND w.arrived BETWEEN '14:21' AND '22:30'
    AND w.date LIKE '07/10/2021')
UNION
SELECT CONCAT(pe.first_name, " ", pe.last_name) AS full_name, pe.phone_number
FROM people_correct AS pe
WHERE pe.phone_number IN
	(SELECT w.c_phone
    FROM weekend_10 AS w
    WHERE w.pub_id LIKE 1
    AND w.arrived BETWEEN '15:18' AND '22:30'
    AND w.date LIKE '09/10/2021')
UNION
SELECT CONCAT(pe.first_name, " ", pe.last_name) AS full_name, pe.phone_number
FROM people_correct AS pe
WHERE pe.phone_number IN
	(SELECT w.c_phone
    FROM weekend_10 AS w
    WHERE w.pub_id LIKE 8
    AND w.arrived BETWEEN '18:00' AND '22:30'
    AND w.date LIKE '09/10/2021')
ORDER BY full_name;