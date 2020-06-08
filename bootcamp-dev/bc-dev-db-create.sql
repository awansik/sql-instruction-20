-- create the database schema
drop database if exists bc_dev_db;
create database bc_dev_db;
use bc_dev_db;

-- create the developer table 
create table developer (
	emp_id 				int 			not null primary key auto_increment,
	last_name 			varchar(50) 	not null,
	first_name 			varchar(50) 	not null,
	role 				varchar(50) 	not null,
	salary 				int 			not null default 0,
	active 				bit 			not null default 1
);

-- add some data to developer table
Insert into developer (emp_id, last_name, first_name, role, salary)
values (1122, 'Ivannikov', 'Alina', 'developer 2', 67750);
Insert into developer (emp_id, last_name, first_name, role, salary)
values (1055, 'Wansik', 'Andrew', 'developer 1', 59000);
Insert into developer (emp_id, last_name, first_name, role, salary)
values (2222, 'Hall', 'Christian', 'developer 4', 95000);
Insert into developer (emp_id, last_name, first_name, role, salary)
values (8544, 'Frey', 'Dennis', 'developer 3', 75000);
Insert into developer (emp_id, last_name, first_name, role, salary)
values (6789, 'Shepard', 'Eric', 'developer 2', 65200);
Insert into developer (emp_id, last_name, first_name, role, salary)
values (3222, 'Pineault', 'Jacob', 'developer 1', 58500);
Insert into developer (emp_id, last_name, first_name, role, salary)
values (4512, 'Peters', 'Jeff', 'developer 1', 62000);
Insert into developer (emp_id, last_name, first_name, role, salary)
values (9632, 'Crabtree', 'Marcus', 'developer 3', 82000);
Insert into developer (emp_id, last_name, first_name, role, salary)
values (1254, 'Renner', 'Nick', 'developer 2', 68000);
Insert into developer (emp_id, last_name, first_name, role, salary)
values (2498, 'OConnell', 'Sam', 'developer 4', 107500);
Insert into developer (emp_id, last_name, first_name, role, salary)
values (5522, 'Williamson', 'Sarah', 'developer 5', 125000);
Insert into developer (emp_id, last_name, first_name, role, salary)
values (6352, 'Osborne', 'Trevor', 'developer 3', 83500);
Insert into developer (emp_id, last_name, first_name, role, salary)
values (8574, 'Stegman', 'Tyler', 'developer 2', 65000);
Insert into developer (emp_id, last_name, first_name, role, salary)
values (1111, 'Blessing', 'Sean', 'manager 2', 120000);
