-- How many female customers do we have from the state of Oregon (OR)?
/*106
* Write your query here
*/select count(customers)
from "public"."customers"
where state = 'OR' AND gender = 'F';


-- Who over the age of 44 has an income of 100 000 or more? (excluding 44)
/*
* Write your query here
*/select firstname, lastname, age
from customers
where age > 44 AND income >= 100000;

-- Who between the ages of 30 and 50 has an income less than 50 000?
-- (include 30 and 50 in the results)

/* 
* Write your query here
*/select firstname, lastname, age
from customers
where age between 30 AND 50 
AND income < 50000;


-- What is the average income between the ages of 20 and 50? (Excluding 20 and 50)
/*59409.926240780098
* Write your query here
*/select avg(income)
from customers
where age > 20 and age < 50; 


