use phone_call_details

create table phones2 (
name varchar(30) not null unique,
phone_number int not null unique,
primary key (phone_number )

);

insert into phones2 values ('John' , 6356 ) , ('Addison' , 4315) , ('Kate' , 8003) , ('Ginny' , 9831 ) 

select * from phones2


create table calls1 (
id int not null,
caller varchar(30) not null,
callee varchar(30) not null,
duration int not null,
unique(id) 


);

insert into calls1 values ('65' , 8003, 9831 , 7 ) , ('100' , 9831 , 8003 , 3) , ('145' , 4315 , 9831 , 18) 

select * from calls1

select  name from phones2 where name in ('Addison', 'Ginny', 'Kate')

