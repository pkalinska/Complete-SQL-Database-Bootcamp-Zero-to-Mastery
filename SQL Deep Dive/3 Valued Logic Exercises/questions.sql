
/*
* DB: Store
* Table: customers
* Question: adjust the following query to display the null values as "No Address"
*/
SELECT COALESCE (address2, 'No address')
FROM customers;

/*
* DB: Store
* Table: customers
* Question: Fix the following query to apply proper 3VL
*/

SELECT *
FROM customers
WHERE address2 is not null; 

/*
* DB: Store
* Table: customers
* Question: Fix the following query to apply proper 3VL
*/

SELECT coalesce(lastName, 'Empty'), * 
FROM customers
WHERE age IS NULL;
