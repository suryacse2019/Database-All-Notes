Create table trainees
(
Id int primary key identity(1,1),
Name char(20) default 'user'
);
insert into trainees(name) values('suraj yadav');