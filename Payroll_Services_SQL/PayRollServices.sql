-----UC-1 Create DataBase-----
create database pay_roll_service
use pay_roll_service
-----UC-2 Create table for DataBase payroll-----
create table Employee_Pay_Roll(			
EmployeeId int IDENTITY(1,1) primary key,			
NAME varchar(255),			
Salary float,			
StartData Date);