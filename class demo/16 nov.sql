select *from employee

Select empname,salary, case when salary between 2000 and 40000 then 'junior' else 'senior'  end from employee

Select empname,salary, case when salary between 2000 and 40000 then 'junior' else concat((salary+10000),' ')  end from employee

select empname,salary, case when salary between 1000 and 20000 then 'jr developer' when salary
 between 20001 and 40000 then 'sr developer'
 when salary> 40000 then 'project manager' end as position from employee

 declare @salary int,
 @action int
 set @salary=20000
 set @action=2
 if(@action=1)
 BEGIN
 update employee set empname='suraj yadav' where salary=@salary
 select *from employee
 end
else 
BEGIN
if(@action=2)
select *from project
end

