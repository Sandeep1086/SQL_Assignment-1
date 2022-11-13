use bank_transactions

create table transactions2 (
Amount int not null ,
date date not null
);

insert into transactions2 values ( 6000 , '2020-04-03' ) , ( 5000 , '2020-04-02' ) , ( 4000 , '2020-04-01' ) , ( 3000 , '2020-04-01' ) ,
( 2000 , '2020-04-01' ) , ( 1000 , '2020-04-01' ) 

select * from transactions2

select sum(Amount) - 12*5 as balance from transactions2

