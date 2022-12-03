CREATE DATABASE STUDENT_MANAGEMENT;

USE STUDENT_MANAGEMENT;

CREATE TABLE STUDENTS(
    StudentID VARCHAR(20) PRIMARY KEY,
    Name VARCHAR(50),
    ClassName VARCHAR(20),
    CountTheory varchar(20),
    CountPractice varchar(20),
    Evaluate varchar(255),
    DescriptionStudent VARCHAR(255)
    );

