
insert into app values('suraj','05/06/1999','suraj@gmail.com','09/11/2021');

insert into app values('mahehs singh',getdate(),'tannu@gmail.com',getdate()),
('monu',getdate(),'monu@gmail.com',getdate()),
('surya',getdate(),'surya@gmail.com',getdate());



select * from app

select name,getdate() as 'current date' from app

select name,convert(date,getdate()) as 'current date',convert(date,getdate()) from app

insert into app values('suresh',convert(date,getdate()),'suresh@gmail.com',getdate());

select DATENAME(day,getdate()) as day,
datename(month,getdate()) as month,
 datename(year,getdate()) as year,
 datename(dayofyear,getdate()) as dayofyear,
 datename(weekday,getdate()) as weekday,
 datename(week,getdate()) as week;


 select DATEDIFF(day,'2021/11/25','2021/12/30')

 select DATEDIFF(month,'2021/01/01',getdate())

 
 select DATEDIFF(year,'1999/07/05',getdate())

 select * from app