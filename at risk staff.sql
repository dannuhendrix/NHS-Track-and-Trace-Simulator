SELECT CONCAT(s.first_name, " ", s.last_name) AS staff_name, p.name AS pub, p.contact_name, p.contact_phone
FROM staff_correct AS s
JOIN pub_data AS p
ON s.pubid = p.pub_id
WHERE s.pubid LIKE '6' OR '8' OR '1';

