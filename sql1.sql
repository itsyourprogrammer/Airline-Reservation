show databases;
create database airline;
use airline;
create table passengers(slno int(2),name varchar(20),email varchar(15),country char(10),dob date,address varchar(40),pincode int(6),mobile int(12),rdate date,dest varchar(10),batch int(3));
alter table passengers add column batch int(3);
SET SQL_SAFE_UPDATES=0; 
select * from passengers; 
drop table passengers;
show tables;
desc passengers;
create table location(flight_type varchar(10),departure char(20),arrival char(20));
select * from location;
select * from passengers;