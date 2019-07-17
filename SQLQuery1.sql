use NITIN
CREATE TABLE employee2
(
firstname varchar(20),
lastname varchar(20),
title varchar(30),
age int,
salary int
);

select * from employee2;
insert into employee2 (firstname, lastname, title, age, salary) values ('Nitin', 'Khatri', 'Big', 23, 12);
insert into employee2 (firstname, lastname, title, age, salary) values ('Bharti', 'Khatri', 'Big', 26, 14);
insert into employee2 (firstname, lastname, title, age, salary) values ('Bhupendra', 'Khatri', 'Big', 26, 13);
insert into employee2 (firstname, lastname, title, age, salary) values ('Archana', 'Khatri', 'Big', 25, 15);

select * from employee2 where firstname LIKE 'N%';
select firstname from employee2 where salary >14; 
select * from employee2 where lastname like 'kha%';
select * from employee2 where firstname like '%a' OR age > 25;
select * from employee2 where firstname like '%a' and age > 25;
select * from employee2 where firstname like '%i%';


select firstname, lastname from employee2 where firstname = 'Nitin'; AND firstname = 'Bharti';
select firstname, lastname from employee2 where firstname in ('Nitin', 'Bharti', 'Archana');

select firstname, length(firstname) from employee2 where length(firstname) = 5;
select * from employee2;

update employee2
set
title = 'Biggest'
where firstname = 'Nitin';


update employee2
set
title = 'Big'
where firstname = 'Nitin';

update employee2
set
salary = 15 where firstname
 = 'Nitin';

select * from employee2;


delete from employee2
where firstname = 'Nitin';

insert into employee2 (firstname, lastname, title, age, salary) values ('Nitin', 'Khatri', 'Big', 25, 15)
;

drop table employee2;





insert into employee2 (firstname, lastname, title, age, salary) values ('noone', 'noone', 'noone', 0, 0);

update employee2
set
firstname = 0,
lastname = 0,
title = 0, 
age = 0,
salary = 0
where firstname = 'noone'

select * from employee2;

delete from employee2
where firstname = '0';


select all age from employee2;
select distinct age from employee2;

select MIN(age) from employee2;

select count(age) from employee2;
select COUNT(*) from employee2;
select * from employee2;