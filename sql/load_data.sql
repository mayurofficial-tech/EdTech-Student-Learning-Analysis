drop database if exists project ;
create database project;

use project;

CREATE TABLE students_data (
Student_ID INT,
Enrollment_Date DATE,
Region VARCHAR(50),
City VARCHAR(50),
Course_Name VARCHAR(100),
Learning_Mode VARCHAR(20),
Fees_Paid FLOAT,
Attendance_Percent FLOAT,
Course_Status VARCHAR(20),
Placement_Status VARCHAR(20)
);

drop table students_data;

select count(Student_ID) from students_data;
