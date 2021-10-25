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

--insert into clients (firstName, lastName, email, customerID)
--values ('Alice', 'Appleton', 'alice@gallaway.us', 196268),
--('Bob', 'Barker', 'bob.barker@gallaway.us', 566297),
--('Charlie', 'Chaplin', 'cchaplin@gallaway.us', 356280);

select * from clients;
--drop table clients;

-- Shopping List
create table shoppingList
(
    item varchar(100) not null,
    quantity int not null,
    frequency varchar(1) not null,
    customerID int not null,
    listID int not null,
    Primary Key (listID),
    Foreign Key (customerID) References clients(customerID)
);

--insert into shoppingList (item, quantity, frequency, customerID, listID)
--values
--('Coffee Milk', 3, 'w', 127508, 41583983),
--('Quohogs', 2, 'w', 127508, 13812604);

select * from shoppingList;
--drop table shoppingList;