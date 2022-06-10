show databases;
drop database book;

create database example;
use example;

create table users
(
	id int primary key,
    name varchar(255)
);