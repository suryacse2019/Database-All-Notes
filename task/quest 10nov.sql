select * from college

select max(salary) from college

select top 1 salary from college where salary<>(select max(salary) from college)order by salary desc


select *from college where salary=(select top 1 salary from college where salary<>(select max(salary) from college)order by salary desc)

select top 1 * from(select top 3 salary from college order by salary desc) college order by salary asc

select *from college where salary=(select top 1 *from(select top 3 salary from college order by salary desc) college order by salary asc)