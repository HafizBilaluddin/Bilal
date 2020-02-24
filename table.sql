create database rose
use[rose]
go

create table users 
(
   Id int not null,
   Name varchar(30) not null,
   Email varchar(30) not null,
   Roll_no int not null,
   Gender varchar(30) not null,
   Adress varchar(30) not null,
)
select * from users

insert into users(Id,Name,Email,Roll_no,Gender,Adress)
values('1','Bilal','Bilal@gmail.com','1148961','Male','Landhi no # 06') 

 select * from users where id='1';
 
 select Id,Name from users; 

 delete from users where id='1'