create database E_Project

create table LOGIN_TABLE
(
   UserName varchar(30) not null,
   Password varchar(30) not null,
)
insert into LOGIN_TABLE(UserName,Password)
values('bilal','bilal') 

select * from LOGIN_TABLE

create table REGISTER
(
   STUDENTID int not null,
   RollNo int not null,
   STUDENTNAME varchar(100) not null,
   FatherName varchar(100) not null,
   Email nchar(100) not null,
   Amount float not null,
   CellNo float not null,
   Class varchar(50) not null,
   Gender varchar(100) not null,
   Age int not null,
   Address nchar(100)not null,
   Date nchar(100) not null,
)

select * from REGISTER

create table SUBMISSION
(
   roll int not null,
   stdname varchar (50) not null,
   amount int not null,
   PAID int not null,
   REMAIN int not null,
   Pay	int	not null,
   Date nchar(100) not null
)
select * from SUBMISSION