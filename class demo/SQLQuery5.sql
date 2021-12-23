create table employee
(
empid int primary key identity(100,1),
empname varchar(100) not null,
salary int check(salary>=10000 and salary<=50000),
department varchar(50),
email varchar(100) unique
);

insert into employee (empname,salary,department,email) values
('suraj yadav',30000,'software developer','surya@gmail.com'),
('mahesh',35000,'Engineer','mahesh@gmail.com'),
('shivam',50000,'marketing','shivam@gmail.com'),
('riya singh',30500,'manager',NULL),
('shreya singh',NULL,'student','shreya@gmail.com')
