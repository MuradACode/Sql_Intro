Create DataBase Sql_Intro

Use Sql_Intro
 
Create Table Student (Id int)
Create Table Teacher (Id int)

Alter Table Student
Add Name VarChar(255)

Alter Table Teacher 
Add Name VarChar(255)

Alter Table Teacher 
Add Surname VarChar(255)

Insert into Teacher (Id, Name, Surname)
Values (1, 'Farid', 'Mammadov')

Insert into Teacher (Id, Name, Surname)
Values (2, 'Yusif', 'Guluzade')

Insert into Student (Id, Name)
Values (1, 'Murad')

Insert into Student (Id, Name)
Values (2, 'Adil')

Insert into Student (Id, Name)
Values (3, 'Emil')

Select * from Student

Update Student
Set Name = 'Tural'
WHERE Id = 2

Delete from Student
Where Name = 'Emil'
