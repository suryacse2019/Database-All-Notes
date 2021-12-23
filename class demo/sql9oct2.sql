/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [rollno]
      ,[name]
      ,[dob]
      ,[email]
      ,[regdate]
  FROM [techpile].[dbo].[app]

  update [techpile].[dbo].[app] set dob=convert(date,getdate())

  delete from [techpile].[dbo].[app] where rollno=7

  update [techpile].[dbo].[app] set name='master' where rollno=8