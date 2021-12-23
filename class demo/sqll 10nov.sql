
select top 3 * from employee

select top 4 empname from employee

select * from employee

select top 1 * from employee where empname like 's%'

select max(salary) from employee

select * from employee where salary=(select max(salary) from employee)

select * from employee where salary=(select min(salary) from employee)



update employee set salary=(select max(salary)+5000 from employee)where empid=118

update employee set salary=(select salary from employee where empid=116)where empid=118

update employee set department=(select department from employee where empid=116)where empid=120

select distinct salary from employee

select distinct top 1 salary from employee where salary<>(select max(salary) from employee) order by salary desc