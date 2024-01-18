create database product_management;


use product_management;

create table Student(
 id int primary key auto_increment ,
 name varchar(200),
 age int,
 country varchar(50)

);
INSERT INTO Student(name,age,country)
VALUES ('phuong',23,'viet nam');
INSERT INTO Student(name,age,country)
VALUES ('phuong',24,'viet nam');
SELECT * FROM Student;
SELECT * FROM product_management.Student;


