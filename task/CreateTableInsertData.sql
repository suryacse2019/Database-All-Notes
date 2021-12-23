create table college
(
emp_id int primary key identity(100,1),
emp_name varchar(50),
dob int not null,
dept varchar(100) not null,
salary int,
city varchar(100),
pin char(6)
);



select * from college


insert into college values('amit',1988/04/03,'Reacherch',45000,'Mumbai','800002'),
('tannu',1990/01/01,'accountent',15000,'delhi','800001'),
('sunil',1989/12/05,'it',30000,'kolkata','800003'),
('sonam',1989/12/05,'executive',10000,'kolkata','800003'),
('komal',1912/11/03,'hr',35000,'ranchi','800004'),
('vinay',1990/10/06,'hr',35000,'kolkata','800003'),
('dev',1989/09/25,'it',30000,'mumbai','800002'),
('suhana',1990/09/15,'it',30000,'ranchi','800004'),
('puja',1988/01/26,'hr',35000,'banglore','800005'),
('raja',1092/11/03,'accountant',15000,'patana','800007'),
('jai',1990/01/18,'trainner',20000,'channai','800009'),
('sonam',1990/01/18,'tranner',20000,'j&k','800010'),
('dev',1889/09/25,'it',30000,'channi','800009'),
('puja',1995/10/20,'it',25000,'mumbai','800002'),
('rani',1990/12/12,'it',25001,'delhi','823564');


