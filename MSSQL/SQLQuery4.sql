use company
create table emp(emp_id int primary key, emp_name varchar(50), branch varchar(50), salary float)
insert into emp values(01, 'shivam', 'mech', 25000),(02, 'Vadecha', 'materials', 40000), (03, 'Sachin', 'Business Admin', 55000), (04, 'Dev', 'Software', 100000), (05, 'Gopal', 'IT Support', 70000)

select * from emp where emp_id = 1
select * from emp where branch<>'materials';
select * from emp where salary<=70000;
select * from emp where salary between 20000 and 60000;
select * from emp where emp_name like 'S%';

insert into emp (emp_id, emp_name, branch) values(6, 'Vikram', 'IT');

select * from emp where salary is null;
update emp set salary = 200000 where salary is not null;
update emp set salary = 120000 where salary is null;
select * from emp
select count(*) from emp where branch like '%IT%' and salary >10000;

use company
select max(salary) from emp
select min(salary) from emp

select count(*) from emp where salary=100000;
select AVG(salary) as average_salary from emp;

select * from emp order by emp_id desc
select * from emp order by salary desc