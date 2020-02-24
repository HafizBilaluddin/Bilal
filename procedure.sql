create database proc_task

create procedure proc1
@age int

as
begin

select * from tbl_1 where age between '1' and '18';
select * from tbl_1 where age between '18' and '50';

end
go 


create procedure proc2
@salary int

as
begin

select * from tbl_1 where salary between '1' and '15000';
select * from tbl_1 where salary between '15001' and '100000';

end
go 

exec proc1 @age= 10
exec proc2 @salary= 15000 


create procedure proc3
@city varchar (50)

as
begin

select * from tbl_1 where city like @city ;

end
go


create procedure proc4
@email varchar(50)

as
begin

select * from tbl_1 where email like @email;

end
go

exec proc3 @city =lahore
exec proc4 @email=wicky