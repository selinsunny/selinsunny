CREATE DATABASE STUDENTS;
use STUDENTS;
show databases;
create table student (id int primary key auto_increment, name varchar(20),age int,city varchar(30));
desc student;
alter table student add dob date;
desc student;
alter table student modify dob year;
alter table student drop city;
desc student;
create table CUSTOMER (cust_id int primary key auto_increment,adress varchar(30),city varchar(20),ph_no int);
desc CUSTOMER;
create table PRODUCTS (p_id int primary key auto_increment, pname varchar(20) ,price int default'0');
desc PRODUCTS;
create table MASTER1 (inv_id  int  primary key auto_increment,cust_id int, constraint cust_id foreign key (cust_id) references CUSTOMER(cust_id),inv_date date);
desc CUSTOMER;
desc MASETR1;
create table INVOICE_ITEM (inv_id int,constraint inv_id foreign key(inv_id) references MASTER1(inv_id),p_id int,constraint  p_id foreign key(p_id)references PRODUCT(p_id),quantity int);desc INVOICE_ITEM;
show tables; 

