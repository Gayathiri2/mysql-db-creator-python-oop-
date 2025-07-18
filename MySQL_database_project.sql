show databases;
use gayu;
create table data (
    id int primary key auto_increment,
	name varchar(30),
    age int,
    address varchar(100),
    contact varchar(100),
    mail varchar(50)
    );
    ALTER TABLE data  MODIFY contact VARCHAR(15);
    drop table data;
    select * from data;
    create table data (
    id int primary key auto_increment,
	name varchar(30),
    age int,
    address varchar(100),
    contact varchar(15),
    mail varchar(50)
    );
