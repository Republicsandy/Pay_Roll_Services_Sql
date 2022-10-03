﻿
-----UC-1 Create DataBase-----
create database payroll_service
use payroll_service
-----UC-2 Create table for DataBase payroll-----
create table employee_payroll(
EmployeeId int identity(1,1) primary key,
EmployeeName varchar(255),
EmployeeSalary float,
StartDate Date
)
-----UC-3 Insert Values to table-----
Insert into employee_payroll
(EmployeeName,EmployeeSalary,StartDate)
values('Ram Kumar','650000','2020-10-07'),('Vijay','700000','2019-05-08'),('Priya','350500','2021-01-17');

Insert into employee_payroll(EmployeeName,EmployeeSalary,StartDate)values('Asif','950500','2017-12-12');
-----UC-4 Retrieve all data from the table-----
select * from employee_payroll;
-----UC-5 Retrieve Specific Data-----
select EmployeeSalary from employee_payroll where EmployeeName = 'Vijay';
select EmployeeSalary from employee_payroll where StartDate Between Cast('2019-01-01' as Date) and GETDATE();
