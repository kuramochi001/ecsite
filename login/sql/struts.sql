set names utf8;
set foreign_key_ghacks = 0;
drop database if exists logindb kuramochi;
create database logindb_kuramochi;

create table user(
id int,
user_name varchar(255),
password varchar(255)
);

insert into user values
(1,"taro","123"),
(2,"jiro","123"),
(3,"hanako","123"),
(4,"saburo","123");