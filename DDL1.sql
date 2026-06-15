create database emp;
use emp;
create table employee
(
emp_name varchar(15),
emp_id int,
title varchar(20),
age int,
gender varchar(1)
);

desc emp;

delete from emp
where emp_id=101;

insert into emp values('Vivek',101,21,'M',30000),('Loki',102,20,'M',25000);

select * from emp;

alter table emp
add primary key(emp_id);

alter  table employee
drop column title;

alter table employee
add column salary int;

create table emp_new(
first_name varchar(7),
last_name varchar(7),
title varchar(10),
age int,
salary int);

alter table emp_new
add column emp_id int;

desc emp_new;

alter table emp_new
add primary key(age);

alter table emp_new
add constraint fk_name
foreign key(emp_id)
references emp(emp_id);

truncate table emp_new;

insert into emp_new values('Vivek','Reddy','VR class',19,30000,101);
insert into emp_new values('Loki','Reddy','VR class',21,30000,102);

delete from emp_new
where emp_id=101;

select * from emp_new;


create table emp_new_vr02
(
first_name varchar(7),
last_name varchar(7),
title varchar(10),
age int,
salary int);

insert into emp_new_vr02 values('Vivek','Reddy',19,30000,2);
insert into emp_new_vr02 values('lolk','Reddy',21,30000,2);


select * from emp_new_vr02;

desc emp_new_vr02;

alter table emp_new_vr02
add constraint fk_name1
foreign key(age) 
references emp_new(age);

alter table emp_new_vr02
add primary key(first_name);

alter table emp_new_vr02
drop column title;

alter table emp_new_vr02
add column experince int;

insert into emp_new_vr02 values('Scuba','Reddy',21,35000,2);

select * from emp_new_vr02;

update emp_new_vr02 set salary=35000 where first_name='lolk';

update emp_new_vr02 set salary=40000 where first_name='Scuba';

insert into emp_new_vr02 values('Loki','Reddy',20,30000,2);

truncate table emp_new_vr02;

rename table employee to emp;

