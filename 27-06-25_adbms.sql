
-- create
CREATE TABLE EMPLOYEE (
  empId INT PRIMARY KEY auto_increment,
  firstname varchar(55) NOT NULL,
  lastname varchar(55)  NOT NULL,
  age int ,
  city varchar(55),
  salary decimal(10,2)
);

-- insert
INSERT INTO EMPLOYEE (firstname,lastname,age,city,salary) 
VALUES ( 'Clark', 'jammes',21,'gurgao',25000),
( 'jessie', 'tr',21,'delhi',35000),
( 'mark', 'henry',25,'lko',55000),
( 'peter', 'parker',27,'delhi',80000),
( 'tony', 'stark',35,'mumbai',50000),
( 'natasha', 'bw',33,'delhi',75000);

-- fetch 
select * from  EMPLOYEE;
select firstname,salary from EMPLOYEE;
select* from EMPLOYEE where age>30;
select * from EMPLOYEE where city='delhi';
select * from EMPLOYEE order by salary asc;
update EMPLOYEE 
set salary=55000 
where empId=2;
select * from EMPLOYEE;
delete from EMPLOYEE where empId=6;
select * from EMPLOYEE;
insert into EMPLOYEE (firstname,lastname,age,city,salary) 
values ('nikita','ramesh',30,'chennai',68000);
select*from EMPLOYEE;
select * from EMPLOYEE where salary>60000;
SELECT city, COUNT(*) AS employee_count
FROM EMPLOYEE
GROUP BY city;

