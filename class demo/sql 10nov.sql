alter table employee add mobileno varchar(50)

alter table employee add address varchar(1900) default 'lucknow'

alter table employee modify empname after mobileno

select * from employee

alter table employee drop column email

create table teacher
(
empid int primary key identity(1,1),
name varchar(200) default 'user',
depid varchar(100),
salary int check (salary>=1000)
);

select * from teacher

insert into teacher values(1,'suraj',500);

alter table teacher drop constraint CK__teacher__salary__25869641

alter table teacher drop column salary

alter table employee alter column empname char(200)

select * from employee

delete from teacher

drop table teacher