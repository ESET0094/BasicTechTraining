use company
create table student(id int primary key, names varchar(50));

select * from student
insert into student values (1, 'Sarath');
insert into student values(null,'Raj');

alter table student
add number int unique 

insert into student values (2, 'Raj', 124321551);
insert into student values(3,'Raj', 124321551);

create table teachers(id int, subjects varchar(50), foreign key (id) references student(id))

insert into teachers values(1, 'Maths'), (2, 'Sciences')

select * from teachers

delete from teachers where id=1;
select * from student

insert into student values(3, 'Sundhar',8727332)
select * from student

create table users(users_id int primary key, Email varchar(50) unique, names varchar(50))
create table books(product_id int primary key, title varchar(50), price int)

insert into users values(01, 'asdljfalsjlJ@gmail.com', 'Ramu'), (02, 'lafjaljfhaw@gmail.com', 'Sham'), (03, 'ojvnvaoodfaojo@gmail.com', 'Shiv'), (04, 'avnaofoajesino@gmail.com', 'Ramesh')
insert into books values(32873, 'Aurora', 234), (12312, 'Blind Lake', 234), (32948, 'Invisible Planet', 325), (12413, 'The Sparrow', 980)



create table orders(order_no int primary key, users_id int, product_id int, foreign key (users_id) references users(users_id), foreign key(product_id) references books(product_id))

insert into orders values(93, 2, 12312), (94, 1, 12413), (95, 4, 32873), (96, 3, 32948)
insert into orders values(97, 3, 12312)

select * from users
select * from books
select * from orders