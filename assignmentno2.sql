select * from sys.student;
use sys;

create table student (
Id int  NOT NULL primary key AUTO_INCREMENT,
Name VARCHAR(30),
age  int,
gender varchar(25)
);
insert into student values('vasanth',25,'male');
insert into student values('suriya',35,'male');
insert into student values('somu',45,'male');
 select * from student;
update student SET Name =' janet' where id = 2 ;
delete from  student  where  id = 3;
select  id,Name,age from student where gender ='male';
select * from student;
