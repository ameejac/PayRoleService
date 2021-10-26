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

---uc3 crud operation ---
insert into employee_payrole values('ameeja','10000','2020-2-20'),('pradeep','12000','2020-3-4'),('mahi','12345','2019-3-16');

