select * from college where dob>'1990'

select * from college where dept='it' or dept='hr' or dept='trainner'

select *from college where salary>20000 and salary<40000


select emp_name from college where salary=(select top 1 salary from college where salary<>(select max(salary) from college) order by salary desc)


select emp_name,dept from college where city='delhi' or city='kolkata'

select * from college where salary<30000 and city='delhi'

select *from college where emp_name like 'r%' and city='delhi' or city='patana'

update college set salary=(select max(salary) from college ) where dept='trainner'

update college set dept='cs' where dept='it'


update college set city='jammu & kashmir' where city='j&k'



select *from college