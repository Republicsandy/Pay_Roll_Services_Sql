server name	database name		
REPUBLIC\MSSQL	Pay_Roll_Service		
			
			
------------- UC1 create database-------------			
create database PayRollService			
----------------- choose particular database-------------			
use PayRollService			
-----------------UC-2-create table---------------			
drop table EmployeePayRoll;			
			
CREATE TABLE Employee_Pay_Roll(			
EmployeeId int IDENTITY(1,1) primary key,			
NAME varchar(255),			
Salary float,			
StartData Date);			
			
-----------------------UC - 3 -----------add employe into table- -----			
INSERT INTO Employee_Pay_Roll (Name,Salary,StartData)			
VALUES ('Dhoni',68125.23,getDate());			
			
INSERT INTO Employee_Pay_Roll			
VALUES ('UV',38423.32,getDate());			
			
select * from Employee_Pay_Roll			
----------------UC-3_ read data from table-------------------			
select * from Employee_Pay_Roll where Name='Dhoni'			
			
INSERT INTO Employee_Pay_Roll (Name,Salary,StartData)			
VALUES ('Kumar',48125.23,'2019-02-03'),('kumar',40125.23,'2009-12-03'),('kalpana',73242.1,'1991-05-06');			
			