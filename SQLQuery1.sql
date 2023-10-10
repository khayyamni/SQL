--create table Students(
--[Id] int, 
--[Name] nvarchar(100),
--[Surname] nvarchar(100),
--[Age] int,
--[IsMarried] bit
--)


--drop table Students

--select * from Students


--alter table Students
--add [Address] nvarchar(100)

--alter table Students
--drop column [Address]


--EXEC sp_rename Stus,Students

--select * from Students

--insert into Students([Id],[Name],[Surname],[Age],[IsMarried])
--values (1,'Ismayil', 'Efendizade',29,1)
--values(2,'Surac','Ismayilov',23,0),
--      (3,'Pervin','Mirzeyev',30,1),
--      (4,'Xeyyam','Isgenderov',30,0)


--select * from Students

--insert into Students([Id],[Name],[Surname],[Age],[IsMarried])
--values (5,'Kubra', 'Memmedova',25,0)
		

--select [Name], [Surname] from Students

--select * from Students where Id = 2

--select * from Students where Id > 2 and Id <= 4


--select [Name] from Students where Id = 3

--select Count(*) from Students where Id > 2

--select Count(*) as'Student Count' from Students where Id > 2

--select * from Students
--where Age between 25 and 35

--select * from Students where Surname LIKE '%m%'


update Students 
 set Age = 24 where Id = 2

 select * from Students

 delete from Students where Id = 2