create database if not exists vantan;
use vantan;
create table if not exsits uses ( 
    id INT auto_increment, 
    name varchar(20), 
    age INT, 
    createdAt DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP, 
    primary key (id) 
);

insert into users (name, age) value ('sample1', 1);
insert into users (name, age) value ('sample2', 2);
insert into users (name, age) value ('sample3', 3);
insert into users (name, age) value ('sample4', 4);
insert into users (name, age) value ('sample5', 5);

select * from users;
show create table users;
show tables;
show databases;
