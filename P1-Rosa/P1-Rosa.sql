-- P1-Rosa Database

-- Client Database
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