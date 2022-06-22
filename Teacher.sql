create database Teacher
use Teacher
Create table Teacher_tbl
(
Id int primary key, Name varchar(50),MobileNo varchar(50)
)
insert into Teacher_tbl values(3,'mamata sharma','09450997890987')
select * from Teacher_tbl
delete from Teacher_tbl where Id=1
update Teacher_tbl set Name='miki' where Id=3