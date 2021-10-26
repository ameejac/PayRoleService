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

---uc4 retrieve all the data is added to the payroleservice ---
select * from employee_payrole

---uc5 retrieve the perticual data---
select name ,startdate from employee_payrole where name ='ameeja';
select * from employee_payrole where startdate between cast('2010-2-3'as date )and getdate ();

---uc6 add gender in employee payrole table---
alter table employee_payrole add gender varchar (9);
update employee_payrole set gender = 'm' where name ='pradeep';


