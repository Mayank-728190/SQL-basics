create database if not exists college;

drop database if exists mayank;
use college;
create table student(
id int primary key,
name varchar(50),
age int not null
);
insert into student values(1, "Mayank", 20);
insert into student values (2,"ABC",21);
show databases;

show tables;
create table student2(
id int primary key,
name varchar(50),
age int
);
insert into student2 (id,name )
values(101,"karan" ),
(102,"shyam"),
(103,"ram");

select *from student2;

insert into student2 values (104,"arjun",23);