Create database SQL_HW_2
USE SQL_HW_2
go

create table Employees (EmpID int, [Name] varchar (50), Salary decimal (10, 2) )
select*from Employees
insert into Employees values (1, 'Jorj', 569.65)
truncate table Employees
insert into Employees values (1, 'Jorj', 569.65)
insert into Employees select 2, 'Mosh', 634.12
insert into Employees 
select 3, 'Morj', 132.74
union all
select 4, 'Bob', 412.2
union all
select 5, 'Marmush', 528.69
insert into Employees values (6, 'Modric', 5041.12), (7, 'Ronaldo', 7777.77), (8, 'Kross', 8012.51)

update Employees
set Salary = 619.41
where EmpID = 1

delete from Employees
where EmpID=2
select*from Employees

/*
delete - in this command we can delete both-seperate table informations and all informstions in this table, table is available.
truncate- deletes all information in the table, but table itself still available
drop- removes all informations and table itself. Table no longer is available
*/

delete from Employees
where EmpID = 3
delete from Employees

insert into Employees values (1, 'Jorj', 569.65)
truncate table Employees
insert into Employees values (1, 'Jorj', 569.65)
insert into Employees select 2, 'Mosh', 634.12
insert into Employees 
select 3, 'Morj', 132.74
union all
select 4, 'Bob', 412.2
union all
select 5, 'Marmush', 528.69
insert into Employees values (6, 'Modric', 5041.12), (7, 'Ronaldo', 7777.77), (8, 'Kross', 8012.51)

truncate table Employees

drop table Employees

create table Employees ( EmpID int, [Name] varchar (50), Salary decimal (10, 2))
insert into Employees values (1, 'Ramos', 312.02)
insert into Employees
select 2, 'Valverde', 815.19
union all
select 3, 'Bellingham', 515.55
Insert into Employees values (4, 'Curtuaitos', 1102.52), (5, 'M''bappe', 918.99), (6, 'Vini', 717.18)

Select*from Employees

alter table Employees
alter column [Name] Varchar(100)

alter table Employees
add Department varchar(50)

alter table Employees
alter column Salary float

alter table Employees
drop column Department
drop table  Departments
create table Departments (DepartmentID INT PRIMARY KEY, DepartmenntName varchar (50))
select*from Departments

truncate table Employees
insert into Employees values (1, 'Ramos', 512.02)
insert into Employees
select 2, 'Valverde', 815.19
union all
select 3, 'Bellingham', 515.55
Insert into Employees values (4, 'Curtuaitos', 1102.52), (5, 'M''bappe', 918.99), (6, 'Vini', 717.18)

Select*from Employees

drop tABLE Departments
SELECT*INTO Departments from Employees

select*from Departments


truncate table Employees

update Departments
set Salary = 4985
where EmpID = 1 
update Departments
set Salary = 8154.12
where EmpId = 2

Select*from Departments

update Departments
set Salary = 9168.02
where EmpId = 5

update Departments
set Salary= 7102.89
where EmpID=6

--Update the Department of all employees where Salary > 5000 to 'Management'.

Select*from Departments

