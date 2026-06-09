create database student;
use student;

CREATE TABLE Students(
Student_if INT,
Student_name VARCHAR(50),
age INT,
gender VARCHAR(1),
department VARCHAR(10)
);



INSERT INTO Students VALUES (4,"Nandhitha",21,'F','CSd');

ALTER TABLE Students modify Student_if INT not null;

ALTER TABLE Students add primary key(Student_if);

CREATE TABLE dept
(
dept_id INT,
Student_id INT,
dept_name VARCHAR(10),
primary key(dept_id),
foreign key(Student_id) references Students (Student_id)
);

drop table dept;
Select * from Students;
Select * from dept;

INSERT INTO dept VALUES (09,8,'CSM');

ALTER TABLE Students
RENAME COLUMN Student_if to Student_id;
