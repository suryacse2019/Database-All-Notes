create table employee
(
empid char (20),
empname varchar(30),
salary char(10),
depid char(10),
join_date char(30),
projectid char(20)
);




insert into employee values('1001','suraj','20000','D1','2021/09/22','P1'),
('1002','manish','30000','D2','2021/10/21','P1'),
('1003','abhishek','40000','D3','2021/10/22','P2'),
('1004','deepak','15000','D1','2021/11/22','P3'),
('1005','dev','25000','D2','2021/09/24','P2'),
('1006','ved','45000','D1','2021/09/26','P3'),
('1007','abrar','50000','D4','2021/09/02','P2'),
('1008','vinay','45000','D5','2021/09/04','P3'),
('1009','satish','20000','D3','2021/09/20','P3'),
('1010','mahesh','25000','D6','2021/09/21','P1');

select *from employee


create table department
(
depid char(10),
depname varchar(50),
location varchar(20)
);

insert into department values('D1','HR','Delhi'),
('D2','Trainer','Lucknow'),
('D3','Developer','Delhi'),
('D4','Manager','Lucknow'),
('D5','Tester','Mumbai');

select *from department


create table project
(
projectid char(10),
name varchar(15),
client char(10),
technology varchar(30)
);

insert into project values('P1','MDYOS','Naveen','.Net'),
('P2','Namittto','Praveen','PHP'),
('P3','Grofers','Neha','PHP');

select *from project


select e.empname,d.depname,p.name,p.technology from employee e inner join department d on e.depid=d.depid inner join project p on e.projectid=p.projectid

select e.empname,e.salary,e.join_date,d.depname,d.location from employee e inner join department d on e.depid=d.depid

select d.depname,d.location ,e.empname,e.salary from employee e right join department d on e.depid=d.depid

select d.depname,sum(e.salary) from employee e inner join department d on e.depid=d.depid group by d.depname

select d.location,count(e.empname) from employee e inner join department d on e.depid=d.depid group by d.location

select p.technology, count(e.empname) from employee e inner join project p on e.projectid=p.projectid group by p.technology






select e.empid, e.empname,e.join_date,p.name,p.technology from employee e inner join project p on e.projectid=p.projectid

select top 1 salary from employee where salary<>(select min(salary) from employee) order by salary asc