create database if not exists XYZ;
use XYZ;
create table if not exists employee_id(
id int primary key,
name varchar(50) not null,
salary int );
insert into employee_id
(id,name,salary)
values(1,"Adam",25000),
(2,"Bob",30000),
(3,"Casey",40000);

select * from employee_id;