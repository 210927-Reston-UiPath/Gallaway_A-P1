-- P1-Rosa Database

-- Client
create table clients
(
    customerID int not null,
    firstName varchar(100) not null,
    lastName varchar(100) not null,
    email varchar(100) not null,
    Primary Key (customerID)
);

select * from clients;
--drop table clients;
select firstName, lastName, customerID from clients;

-- Shopping List
create table shoppingList
(
    item varchar(100) not null,
    quantity int not null,
 --frequency varchar(10) not null,
    customerID int not null,
    listID int not null,
    Primary Key (listID),
    Foreign Key (customerID) References clients(customerID)
);

select * from shoppingList;
--drop table shoppingList;

-- line item Expense Report
create table expenseReport
(
    shopDate varchar(100) not null,
    item varchar(100) not null,
    quantity int not null,
    price int not null,
    subtotal int not null,
    orderId int,
    id serial primary key
);

select * from expenseReport;
--drop table expenseReport;

-- total by store Expense Report
create table totalReport
(
    shopDate varchar(100) not null,
    store varchar(100) not null,
    totalCost int not null,
    orderId int,
    id serial primary key
)

select * from totalReport;
--drop table totalReport;



-- test Alter Table
--create table expenseReport2
--(
--    shopDate varchar(100) not null,
--    item varchar(100) not null,
--    quantity int not null,
--    price int not null,
--    subtotal int not null,
--    id serial primary key
--);
--insert into expenseReport2 (shopDate, item, quantity, price,
--subtotal)
--values
--('2021/10/27', 'Coffee Milk', 7,2,14),
--('2021/10/27', 'Yacht Soda', 2,36,72),
--('2021/10/27', 'Quohogs', 2,16,32);
--('2021/10/28','Yacht Soda', 2,36,75);
--select * from expenseReport2;
--drop table expenseReport2;
--Alter table expenseReport2
--    Add orderId int;
--
--update expenseReport2
--set orderId = 752 where orderId is null;


select * from clients, shoppingList;
select * from shoppingList;

