CREATE DEFINER=`2012669`@`%` PROCEDURE `spGETCLIENTX`(cid bigint(20))
BEGIN
SELECT w.date, w.arrived, w.pub_id, pu.name AS pub
FROM weekend_10 AS w
INNER JOIN pub_data AS pu
USING(pub_id)
WHERE w.c_phone LIKE cid
ORDER BY w.date;
END