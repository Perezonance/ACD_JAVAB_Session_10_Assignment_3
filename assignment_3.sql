SELECT * 
FROM bankmanagement.customer
GROUP BY C_name;

SELECT *
FROM bankmanagement.customer
HAVING COUNT(*) > 2;

SELECT * 
FROM bankmanagement.customer
GROUP BY C_name
ORDER BY C_name ASC;

