create table app
(
rollno int primary key identity,
name varchar(20) not null,
dob date,
email varchar(30) not null,
regdate datetime
);
