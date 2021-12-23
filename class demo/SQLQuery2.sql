Create table employee (
Empid int primary key,
Emp_name char (50) not null,
Salary int check(salary>10000 and salary<50000),
Mobile_no char (13) default '7518141123',
Age int check (age>15)
);
