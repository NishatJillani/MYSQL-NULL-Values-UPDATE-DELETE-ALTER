# create database

drop database customer;

show databases;

create database customer;

show databases;

use customer;

# create info customer table.
create table customer_info( 
id integer auto_increment,
first_name varchar(25),
last_name varchar(25),
salary integer,
primary key(id)
);

select * from customer_info;

## insert record to the table 

insert into customer_info(first_name,last_name ,salary)
values
('nishat', 'jillani', 5000),
('Hassan', 'jamshad', 5000),
('hasnat', 'ehsan', 5000),
('farooq', 'hussain', Null);

select * from customer_info;

select * from customer_info where salary is not null; 

## sql update statement to replace null values

update customer_info set salary=5000 where id=4;

select * from customer_info;

## Sql delete statement

delete from customer_info where id=4;

select * from customer_info;

alter table customer_info add email varchar(25);

select * from customer_info;

alter table customer_info add dob date;

select * from customer_info;

## alter table modify column

alter table customer_info modify dob year;

desc customer_info;

alter table customer_info drop column dob;













