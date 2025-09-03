create database company;
use company;

create table apt (id int , names varchar(50), Phone_Number varchar(10));

select * from apt

insert into apt values(01, 'Sarath Chandra', '9876654321');
insert into apt values(02, 'Vaish', '2735928102');
update apt set names = 'B' where id = 02;
delete from apt where id = 02; 

create table payroll(id int, Employee_Name varchar(50), Department varchar(35), Income int);
select * from payroll;
insert into payroll values(1, 'Monkey D. Luffy', 'Shipping', 1000000)
insert into payroll values(02, 'Roronoa Zoro', 'Bounty Hunter', 80000),(3, 'Nami','Navigation',350000);
insert into payroll values(03,'Sanji','Culinary',260000),(04,'Chopper', 'Medical', 120000),(05, 'Roger', 'Administration',960000)

select * from payroll where Income<100000;

update payroll set Department = 'Security' where id = 2;
