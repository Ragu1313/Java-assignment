create database hotelbooking;
create table User (
user_id int auto_increment primary key, 
user_name varchar(30),
address varchar(40),
phone_no int,
indate varchar(10),
outdate varchar(10),
flag int default 0
);
ALTER TABLE User AUTO_INCREMENT = 100;
create table room_available(
room_id int,
room_no int,
user_id int,
user_name varchar(20),
flag int,
payment_status varchar(20));



