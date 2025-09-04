use company
create table Employee(id int, Emp_Name varchar(50), department varchar(50), Salary float)
exec sp_help Employee
insert into Employee values(01, 'Sarath', 'HR', 200000),(02, 'Akash', 'IT', 100000),(03, 'Abishek', 'HR', 250000),(04,'Kunal', 'Marketing', 400000)
insert into Employee values(05, 'Sowmya', 'IT', 100000)
select * from Employee
update Employee set Salary = Salary*1.4 where id =5

delete from Employee where id =3;
exec sp_rename 'Employee', 'Friends'
select * from Friends
alter table Friends
alter column Address varchar(250)

alter table Friends
alter column Salary varchar(50)
exec sp_help Friends

alter table Friends
add mobile_no int

alter table Friends
drop column Address

exec sp_rename 'Friends.mobile_no', 'phone_no'
exec sp_help Friends