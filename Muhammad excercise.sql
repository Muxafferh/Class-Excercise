--- 1
SELECT * from product;

--- 2
select productname, unitprice from product;
--- 3
select * from customer;

--- 4
select * from salesorder;
select orderDate "1997"
from salesorder;
--- 5
select* from supplier
where country like "USA";

--- 6
select categoryName, description from category;

--- 7
select FirstName, LastName from employee;

--- 8
select * from product
where unitPrice > 50;

--- 9
select * from product
where unitsInStock < 20;

--- 10
select * from employee where hireDate > "1995-01-01";
