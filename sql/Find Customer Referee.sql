SELECT name FROM Customer 
WHERE COALESCE(referee_id, '') != 2;

OTHER

SELECT name FROM Customer
WHERE referee_id != 2 or referee_id IS NULL;
