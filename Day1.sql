#Show all the databases
Show databases;

-- ; is an terminator which ends the query

-- using sakila database
Use sakila;

-- Showing all the tables from sakila db
Show tables;

-- Observe all the tables from classicmodels
Show tables;

-- Show all the details related to customers table
Select * From customers;

-- Show all the actor details from sakila db
Select * from sakila.actor;

-- Find the employees firstname & lastname
Select firstname,lastname from employees;

-- Find out the avg amount paid by the customers
Select avg(amount) from payments;

-- Calculate the total amount for each order
Select *,quantityordered*priceeach from orderdetails;

-- Count the total customers in the database
Select count(customernumber) from customers;

#Find the products their product lines as well as qty available in stock
Select productname,productline,quantityinstock
from products;



