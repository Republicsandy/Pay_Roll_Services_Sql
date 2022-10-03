-----UC-1 Create DataBase-----
create database pay_roll_service
use pay_roll_service
-----UC-2 Create table for DataBase payroll-----
create table Employee_Pay_Roll(			
EmployeeId int IDENTITY(1,1) primary key,			
NAME varchar(255),			
Salary float,			
StartData Date);
-----------------------UC - 3 -----------add employe into table- -----			
INSERT INTO Employee_Pay_Roll (Name,Salary,StartData)			
VALUES ('Dhoni',68125.23,getDate());			
			
INSERT INTO Employee_Pay_Roll			
VALUES ('UV',38423.32,getDate());
