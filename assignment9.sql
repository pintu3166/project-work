create database assignment
show databases
use assignment;  
show tables;
create table worker (
customer_id int,
first_name varchar(30),
last_name varchar(30),
department varchar(30),
salary int,
email varchar(30),
date_of_joinning date
)
delete from worker
set sql_safe_updates=0;
select * from worker;
delete from worker where customer_id=1 
insert into worker values (1,'ankita','hazarika','hr',400000,'ankitahaz@gmail.com','2012-01-01');
insert into worker values (2,'vikram','singh','data science',450000,'vsingh@gmail.com','2014-04-01');
insert into worker values (3,'digvijay','pandey','hr',800000,'dvpandey@gmail.com','2010-01-05');
insert into worker values (4,'amitabh','pillai','sde',500000,'amitabh12pillai@yahoo.in','2018-07-10');
insert into worker values (5,'vipu','meheta','data science',650000,'vpl789meheta@gmail.com','2019-10-07');
insert into worker values (6,'satish','ranjan','hr',450000,'sranjan456@yahoo.in','2018-07-10');
insert into worker values (7,'saranash','mahajan','sde',800000,'sarmahajan@gmail.com','2012-01-01');
insert into worker values (8,'sardha','das','iot',680000,'sardhadas@yahoo.in','2018-08-19');
insert into worker values (9,'preetisha','srivastava','data science',650000,'prsri123456@gmail.com','2020-01-08');
insert into worker values (10,'kashish','rai','iot',680000,'k1478rai@gmail.com','2020-01-08');
insert into worker values (11,'suresh','kaushik','hr',750000,'suresh12kaush@gmail.com','2020-01-08');
insert into worker values (12,'nitish','kulkarni','hr',650000,'nkulkar@gmail.com','2019-10-07');
insert into worker values (13,'saurav','rai','data science',750000,'saurav987rai@gmail.com','2020-01-08');
insert into worker values (14,'viha','agrawal','sde',750000,'agrawal12viha@gmail.com','2020-01-08');
insert into worker values (15,'sumit','meheta','sde',650000,'sumit123456@gmail.com','2019-10-07');
insert into worker values (16,'nethra','srinivas','hr',650000,'nethra1478@gmail.com','2020-01-08');
insert into worker values (17,'vidyut','malick','iot',750000,'vmalik@gmail.com','2020-01-08');
insert into worker values (18,'namita','tiwari','hr',750000,'tiwari.namita@gmail.com','2020-01-08');
insert into worker values (19,'amogh','chatruvedi','data science',650000,'chatur12amogh@gmail.com','2010-01-05');
insert into worker values (20,'neha','jalan','data science',500000,'neha123456jalan@yahoo.in','2018-07-10');
insert into worker values (20,'neha','jalan','data science',500000,'neha123456jalan@yahoo.in','2018-07-10');
insert into worker values (19,'amogh','chatruvedi','data science',650000,'chatur12amogh@gmail.com','2010-01-05');
set sql_safe_updates=0;

select * from worker
select salary from worker
select * from worker order by customer_id limit 10;
select * top 10 from worker;

select top 10 *
from worker order by salary desc;
select * from worker order by salary desc limit 5;





