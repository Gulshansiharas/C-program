-- create database employee;
-- use employee;
-- create table employee(emp_id int,emp_name varchar(20),emp_salary int,joining_date date,emp_position varchar(20));
-- insert into employee values(1,'rahul',20000,'2023-2-12','manager');
-- insert into employee values(2,'george',22000,'2023-3-12','sales');
-- insert into employee values(3,'varman',30000,'2021-4-2','Assistant general manager');
-- insert into employee values(4,'jose',15000,'2008-6-12','operation');
-- insert into employee values(5,'jacob',19000,'2016-3-12','manager');
-- insert into employee values(6,'rohit',24000,'2001-8-12','manager');
-- select *from employee; 

-- create table student(std_id int,std_name varchar(20),course varchar(20),dateofbirth date,age int,mark int);
-- insert into student values(1,'fgh','bsc','1990-2-12',18,76);
-- insert into student values(2,'bho','bca','1992-2-12',19,80);
-- insert into student values(3,'bhgy','btech','1998-4-12',18,77);
-- insert into student values(4,'yuj','ba','1940-2-12',21,98);
-- insert into student values(5,'xde','btech','1940-2-12',20,65);
-- insert into student values(6,'nhu','bsc','1940-2-12',21,87);
-- insert into student values(7,'nhjk','bsc','1940-2-12',18,75);
-- insert into student values(8,'mju','bcom','1940-2-12',19,71);
-- insert into student values(9,'kihg','bsc','1940-2-12',21,60);
-- insert into student values(10,'aws','bsc','1940-2-12',18,76);
-- select*from student;
-- select std_name,age from;
-- select mark from student


create table employee_bonus(std_id int,std_name varchar(20),salary int,bonus int);
insert into employee_bonus values(1,'fgh',10000,2000);
insert into employee_bonus values(2,'rdf',15000,1000);
insert into employee_bonus values(3,'fcd',18000,2000);
insert into employee_bonus values(4,'scd',12000,1000);
insert into employee_bonus values(5,'waz',16500,2000);
insert into employee_bonus values(6,'fqa',25000,2000);
insert into employee_bonus values(7,'fij',17000,1000);
insert into employee_bonus values(8,'pkj',18000,2000);
insert into employee_bonus values(9,'fkl',11300,2000);
insert into employee_bonus values(10,'fqs',11000,2000);
select*from employee_bonus