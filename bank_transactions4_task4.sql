use bank_transactions

create table transactions4 (
Amount int not null ,
date date not null
);

insert into transactions4 (Amount ,date ) values ( 1000 , '2020-01-06' );
insert into transactions4 (Amount ,date ) values ( -10 , '2020-01-14' ) ;
insert into transactions4 (Amount ,date ) values ( -75 , '2020-01-20' ) ;
insert into transactions4 (Amount ,date ) values ( -5 , '2020-01-25' ) ;
insert into transactions4 (Amount ,date ) values ( -4 , '2020-01-29' ) ;
insert into transactions4 (Amount ,date ) values ( 2000 , '2020-03-10' ) ;
insert into transactions4 (Amount ,date ) values ( -75 , '2020-03-12' ) ;
insert into transactions4 (Amount ,date ) values ( -20 , '2020-03-15' ) ;
insert into transactions4 (Amount ,date ) values ( 40 , '2020-03-15' ) ;
insert into transactions4 (Amount ,date ) values ( -50 , '2020-01-17' ) ;
insert into transactions4 (Amount ,date ) values ( 200 , '2020-10-10' ) ;
insert into transactions4 (Amount ,date ) values ( -200 , '2020-10-10' );

select * from transactions4

select sum(Amount) as total_balance from transactions4

