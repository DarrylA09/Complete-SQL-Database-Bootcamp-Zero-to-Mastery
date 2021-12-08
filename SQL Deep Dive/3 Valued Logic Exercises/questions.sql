
/*
* DB: Store
* Table: customers
* Question: adjust the following query to display the null values as "No Address"
*/
SELECT address2 
FROM customers

SELECT coalesce(address2, 'No Address') as  "Address2"
FROM customers

/*
* DB: Store
* Table: customers
* Question: Fix the following query to apply proper 3VL
*/

SELECT *
FROM customers
WHERE COALESCE(address2, null) IS NOT null;

SELECT *
FROM customers
WHERE address2 IS NOT null;

/*
* DB: Store
* Table: customers
* Question: Fix the following query to apply proper 3VL
*/

SELECT coalesce(lastName, 'Empty'), * from customers
where (age = null);


SELECT *, coalesce(lastName, 'Empty') as "Last name"
from customers
where age is null;  



