create table student
(
rollno int primary key identity,
name char(20),
mobno varchar(13),
depid int,
year varchar(30),
regdate date,
fee int
);


create table department
(
depid int primary key identity(1,1),
depname varchar(20) not null,
seats int,
hod varchar(20) null
);
