select * from information


select max(salary) from information

select *from information where salary=(select max(salary) from information)

select top 1 salary from information where salary<>(select max(salary) from information)order by salary desc

select *from information where salary=(
select top 1 salary from information where salary<>(select max(salary) from information)order by salary desc)

select top 1 * from(select top 3 salary from information order by salary desc) information order by salary asc


select *from information where salary=(
select top 1 * from(select top 3 salary from information order by salary desc) information order by salary asc)
