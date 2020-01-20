create database BME10_24_46;
use BME10_24_46;
drop table studentinfo;
create table studentinfo(name char(20), surname char(20), Fname char(20), Gender char(1),Branch char(20), Roll_no int(10), Enrolment_no int(10), Contact_no int(10), Email_ID char(20));
create table faculty(name char(20), surname char(20), Gender char(1), subject1 char(20), subject2 char(20), Contact_no int(10), Email_ID char(20));