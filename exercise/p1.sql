create table studentinformation
(
stid int primary key,
name varchar(15) not null,
fname varchar(15),
mobno char(13),
address varchar(50)
);


insert into studentinformation values(1,'rohit','akhilesh','7656765434','sakhoi'),
(2,'satish','durga','8787654567','jaunpur'),
(3,'rohit','prembahadur','8787656545','kaboolpur'),
(4,'ram','shyam','7656454323','zafarabad'),
(5,'shyambahafur','jagannath','7656543432','azamgadh');


update studentinformation set address='rajepur' where stid='1'

delete studentinformation where stid='2'

select * from studentinformation where name='rohit'

select  * from studentinformation where name='rohit' or name='ram'

select len(name) from studentinformation

select name as student_name from studentinformation

select upper(name) from studentinformation

select lower(fname) from studentinformation

select SUBSTRING(name,0,5) from studentinformation

select *from studentinformation where fname like 'akhi%'

select * from studentinformation