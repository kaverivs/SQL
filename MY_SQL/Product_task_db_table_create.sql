create database pdtdb;
use pdtdb;

create table products(
pid int auto_increment,
pname varchar(50),
brand varchar(50),
price int,
mdate date,
xdate date,
primary key (pid)
);

desc products;