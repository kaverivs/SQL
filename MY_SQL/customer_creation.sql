create table  Customers (
customerId int primary key,
customerName varchar(255) not null,
contactName varchar(255),
address varchar(255),
city varchar(255),
postalCode int not null,
country varchar(255)
)