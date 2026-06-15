create table emp_info(
first_name varchar(20),
last_name varchar(10),
ID int,
age int,
city varchar(10),
state varchar(10));

desc emp_info;


insert into emp_info values('Vanaram','Reddy',1001,21,'Benguluru','KARNATAKA'),
('Garuda','Reddy',1002,20,'kadapa','AP'),
('Rocky','Reddy',1003,19,'Chennai','TN'),
('Puma','Reddy',1004,21,'Hyd','Telangana');

insert into emp_info values('Salaar','Reddy',1005,20,'Khansaar','India'),
('Varadha','Varma',1006,21,'Khansaar','India');

select * from emp_info;





