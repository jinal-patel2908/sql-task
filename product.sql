create database jinal;
create table sales(sale_id int primary key,quantity_sold int, sale_data varchar(20),total_price int,product_id int,foreign key(product_id) references product(product_id));
create table product (product_id int primary key,product_name varchar(20),category varchar(30),unit_price int);

insert into sales values(11,1,'janauaruy 1,2024',20000,02),
(22,2,'february 2,2024',200000,02),
(33,3,'march 3,2024',30000,02),
(44,4,'april 4,2024',40000,02),
(55,5,'may 5,2024',50000,02),
(66,6,'june 6,2024',60000,02),
(77,7,'july 7,2024',70000,02),
(88,8,'augest 8,2024',80000,02),
(99,9,'september 9,2024',90000,02),
(11,1,'octomber 1,2024',2000,02);

select * from product;

insert into product values(1,'mouse','Electronics',1000),
(2,'lcd','Electronics',50000),
(3,'keyboarad','Electronics',900),
(2,'moblie','Electronics',60000),
(5,'laptop','Electronics',30000);

update product set product_name='lcd' where product_id='100';

select * from product;

update product set product_name='mobile' where product_name='jinal';


select * from product;

select * from product where category='Electronics';

select sales_id,total_price from sales where sales_data='augest 8,2024';


