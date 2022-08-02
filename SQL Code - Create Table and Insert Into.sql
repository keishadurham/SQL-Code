--Table 1 Query:
Create Table EmployeeDemographics 
(EmployeeID int, 
FirstName varchar(50), 
LastName varchar(50), 
Age int, 
Gender varchar(50)
)

--Table 2 Query:
Create Table EmployeeSalary 
(EmployeeID int, 
JobTitle varchar(50), 
Salary int)

--Table 1 Insert:
INSERT INTO EmployeeDemographics VALUES
(1001, 'Luna', 'Lovegood', 16, 'Female'),
(1002, 'Sirius', 'Black', 32, 'Male'),
(1003, 'Albus', 'Dumbledore', 63, 'Male'),
(1004, 'Harry', 'Potter', 17, 'Male'),
(1005, 'Hermione', 'Granger', 17, 'Female'),
(1006, 'Draco', 'Malfoy', 17, 'Male'),
(1007, 'Ron', 'Weasley', 32, 'Male')

--Table 2 Insert:
INSERT INTO EmployeeSalary VALUES
(1001, 'Wizard', 82000),
(1002, 'Wizard', 90000),
(1003, 'Head Master', 1000000),
(1004, 'Wizard', 81000),
(1005, 'Wizard', 90000),
(1006, 'Wizard', 80000),
(1007, 'Wizard', 81000)
