create table employee
(
emp_id char(10),
emp_name varchar(20),
emp_salary char (10),
emp_deptid char(20)
);


insert into employee values(1112,'ADAM','28000','D2'),
(1113,'JHON','50000','D3'),
(1114,'MIKE','45000','D2'),
(1115,'PETER','60000','D5');

select * from employee

update employee set emp_deptid='D1' where emp_id='1115'


create table department
(
dept_id char(10),
dept_name varchar(30),
dept_location varchar(50)
);

insert into department values('D1','DEVELOPMENT','COLIFORNIYA'),
('D2','MARKETING','MUMBAI'),
('D3','ACCOUNT','NEWYORK'),
('D4','MANAGEMENT','SEDNEY');


select *from department


select emp_name from employee where emp_salary>45000

select employee.emp_name,employee.emp_salary,department.dept_name,department.dept_location from employee inner join department on
employee.emp_deptid=department.dept_id where emp_salary>28000 and emp_deptid='D2' and dept_id='D2'



select employee.emp_name,employee.emp_salary,department.dept_name,department.dept_location from employee inner join department on
employee.emp_deptid=department.dept_id where dept_location='NEWYORK'



select e.emp_id,e.emp_name,e.emp_salary,d.dept_name,d.dept_location from employee e inner join department d on e.emp_deptid=d.dept_id