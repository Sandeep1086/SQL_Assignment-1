create database shopping
use shopping

create table shopping_history1 (
sl_no int not null ,
product varchar(60) not null,
quantity int not null,
unit_price int not null );

select * from shopping_history1

insert into shopping_history1 values ( 1 ,'milk' , '5' , 20 ) , (2, 'chocolate' , '2' , 40 ) , ( 3, 'biscuits' , '1' , 35 ), ( 4 ,'cookies' , '4' , 50 ) ,
(5,'butter' , '3' , 45 ) , ( 6,'soap' , '3' , 24 ) , ( 7,'noddles' , '5' , 65 ) , ( 8, 'shirts' , '1' , 350 ) , ( 9 , 'pants' , '2' , 400 ) , ( 10 ,'bread' , '2' , 22 ) ;








bread , chocolate , biscuits , cookies , butter , soap , noddles , shirts , pants