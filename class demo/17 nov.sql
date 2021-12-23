select emp_name, case when salary between 10000 and 20000 then 'suraj' end from employee


delete from employee where empid=2

select*from employee


begin transaction
insert into employee (empid,Emp_name) values(9,'suraj')
delete from employee where empid=1

begin transaction
Insert into employee(empid,emp_name) values(14,'ram')
Save transaction t1
Insert into employee(empid,emp_name) values(15,'mahesh')

select *from employee

Begin transaction
Rollback transaction t1
