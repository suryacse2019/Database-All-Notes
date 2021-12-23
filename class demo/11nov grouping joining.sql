select *from training

select *from college

select c.emp_name,d.city from college c inner join training d on c.salary=d.salary

select salary,count(*),sum(salary) from college group by salary


select salary,count(*),sum(salary) from college group by salary having sum(salary)>=30000



select 