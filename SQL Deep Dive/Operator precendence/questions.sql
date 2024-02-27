
/*
* DB: Store
* Table: Customers
* Question: 
* Select people either under 30 or over 50 with an income above 50000
* Include people that are 50
* that are from either Japan or Australia
*/
select firstname, lastname, country, age
from customers
where (age < 30 OR age >= 50) 
AND income > 50000
AND (country = 'Japan' or country = 'Australia')
;

/*
* DB: Store
* Table: Orders
* Question: 
* What was our total sales in June of 2004 for orders over 100 dollars?
*/
