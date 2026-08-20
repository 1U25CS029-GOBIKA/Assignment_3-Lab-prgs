CREATE DATABASE gobikaa;
use gobikaa;
create table STUDENT(StudentID integer(5) primary key,StudentName VARCHAR(20) NOT NULL,DOB date not null unique,Gender VARCHAR(10) not null,DepartmentID integer(5) not null);
alter table STUDENT add Email VARCHAR(30);
alter table STUDENT add PhoneNumber integer(10);
desc STUDENT;
