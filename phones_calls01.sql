create database phone_call_details
use phone_call_details

create table phones1 (
name varchar(30) not null unique,
phone_number int not null unique,
primary key (phone_number )

);

insert into phones1 values ('Jack' , 1234 ) , ('Lena' , 3333) , ('Mark' , 9999) , ('Anna' , 7582 ) 

select * from phones1


create table calls (
id int not null,
caller varchar(30) not null,
callee varchar(30) not null,
duration int not null,
unique(id) 


);

insert into calls values ('25' , 1234, 7582 , 8 ) , ('7' , 9999 , 7582 , 1) , ('18' , 9999 , 3333 , 4) , ('2' , 7582 , 3333 , 3 ) , 
(3 , 3333 , 1234 , 1) , (21 , 3333 , 1234 , 1 )


select * from calls

select  name from phones1 where name in ('Anna', 'Jack')







