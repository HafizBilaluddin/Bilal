create database FK


alter table Fk add constraint Fk_genderid_Fk
foreign key(genderid)references gender(id)

select * from Fk
CREATE PROCEDURE bilal 

@name varchar (50)
as
begin

delete from Fk where name like @name

end
go
exec selectname @name='bi%';
