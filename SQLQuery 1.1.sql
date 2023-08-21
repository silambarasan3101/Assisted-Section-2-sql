create Database Assissted
use Assissted

Create Table School
(Id int Primary Key,
Name nvarchar(50),
Class nvarchar(50))

Insert Into School Values (1,'Praveen','12B');
Insert Into School Values(2,'Sanjay','12C');
Insert Into School Values(3, 'Alisha', '10A');
Insert Into School Values(4, 'Rahul', '11B');
Insert Into School Values(5, 'Sara', '9C');
Insert Into School Values(6, 'Neha', '8A');
Insert Into School Values(7, 'Rajesh', '10C');
Insert Into School Values(8, 'Priya', '11A');
Insert Into School Values(9, 'Vikram', '12D');
Insert Into School Values(10, 'Anjali', '9B');

Update School Set Class='9B' where name='Neha';

Delete School where Id=9;

Select * From School

Select * From School Order By Name;

Select * From School where name like 'a%'