
A SELECT query in SQL is used to retrieve data from one or more tables in a database.
It allows you to specify which columns you want to retrieve, filter rows, sort the results,
and even join multiple tables together.

Basic SELECT Syntax:

SELECT column1, column2, ...
FROM table_name
WHERE condition
ORDER BY column1, column2, ...;

Examples:

Selecting All Columns: To select all columns from a table called customers:

SELECT *
FROM customers;


Selecting Specific Columns: To select only the first_name and last_name columns from the customers table:

SELECT first_name, last_name
FROM customers;


Using the WHERE Clause: To filter rows, use the WHERE clause.
For example, to select customers from the customers table who are from 'New York':

SELECT first_name, last_name
FROM customers
WHERE city = 'New York';

Using the ORDER BY Clause: To sort the results,
use the ORDER BY clause. For example, to order customers by last_name in ascending order:

select saledate, amount from sales where year(saledate) = 2021 and amount > 25000 order by amount desc;

select saledate, amount,boxes from sales where year(saledate) = 2021 and boxes > 10 and boxes < 50  order by amount desc;

