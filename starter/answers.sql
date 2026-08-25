drop database if exists college;

create database college;
use college;

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(20) NOT NULL UNIQUE,
    DOB DATE NOT NULL,
    Gender VARCHAR(10) NOT NULL,
    DepartmentID INT NOT NULL
);
desc Student;

insert Student values("101","GUNA","2007-09-05","Male","1001");
select * from Student;

alter table Student add Email varchar(30);
alter table Student add Phonenumber integer(10);
desc Student;
insert Student values("102", "GUNA","2007-09-05", "Male","10002", "g8208003@gmail.com", "7540061820");
desc Student;
select * from Student;

