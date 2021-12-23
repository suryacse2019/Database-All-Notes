select * from information


select *from information order by salary desc

select distinct top 1 salary from information where salary<>(select max(salary)from information) order by salary desc 

SELECT TOP 1 * FROM(SELECT TOP 3 salary FROM information ORDER BY salary DESC) information ORDER BY salary ASC



select * from information where salary=(select distinct top 1 salary 
from information where salary<>(select max(salary)from information) order by salary desc )






select * from information where salary=(select top 1*from(select top 3 salary from information order 
by salary desc)information order by salary asc)




