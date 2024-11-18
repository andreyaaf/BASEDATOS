create database proyecto;

use proyecto;

create table users(
id int auto_increment primary key,
username Varchar (255) not null,
password varchar (255) not null,
role enum('admin','employee','customer')not null 
);

Create table products ( 
id int auto_increment primary key,
name varchar(255) not null,
image varchar (255) not null,
quantity int not null, 
price decimal (10,2)not null);