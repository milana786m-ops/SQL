create table employees(emp_id int primary key,emp_name varchar(50),dept varchar(50),city varchar(50),salary int,Age int,exp int);
insert into  employees values (101,"Anjali","HR","Calicut",28000,25,2),(102,"Rahul","IT","Kochi",45000,28,5),
(103, 'Sneha', 'Finance', 'Calicut', 35000, 26, 3),
(104, 'Arjun', 'IT', 'Bangalore', 55000, 30, 7),
(105, 'Meera', 'Sales', 'Kochi', 30000, 24, 1),
(106, 'Vishnu', 'HR', 'Chennai', 32000, 27, 3),
(107, 'Fathima', 'Finance', 'Bangalore', 42000, 29, 4),
(108, 'Adithya', 'IT', 'Calicut', 50000, 31, 6);
select * from employees;
select * from employees where dept='IT';
select * from employees where salary>40000;
select * from employees where city='Calicut';
Alter table employees ADD email varchar (50);
select * from employees;
Alter table employees rename column  city to work_location;
select * from employees;
update employees set salary=35000 where emp_id=105;
select * from employees ;
update employees set dept='HR'where emp_id=103;
select * from employees;
update employees set work_location='Chennai' where dept='sales';
select * from employees;
update employees set salary= salary+5000 where dept='IT';
select * from employees;