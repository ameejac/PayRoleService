---uc1 create payroleservice database---
create database payrole_service;
use payrole_service;

---uc2 create employe payroleservice table---
create table employee_payrole(
id int identity(1,1) not null,
name varchar (50) not null,
salary  float not null,
startdate date not null
);
