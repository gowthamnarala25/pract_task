 create table Employees3(
       EmployeeId int primary key,
       EmployeeName varchar(100),
       DOJ datetime,
       Salary float,
       Email varchar(100) unique not null --->unique key  accepts one null value that one 
       -->also you dont want means keep not null
)


insert into employees3(employeeid,employeename,doj,salary,email)
values(1,'jack','2023-05-10',20000,'jack123@gmail.com')

insert into employees3(employeeid,employeename,doj,salary,email)
values(2,'jackson','2021-05-10',20000,'jack123@gmail.com')

select *from employees3
-----------------------------------------------------------------------------
--->we can add unique columns as many as 999 but not like primarykey

 create table Employees4(
       EmployeeId int primary key,
       EmployeeName varchar(100),
       DOJ datetime,
       Salary float,
       Email varchar(100) unique
       pan varchar(10) unique

)
----------------------------------------------------------------------------

insert into employees3(employeeid,employeename,doj,salary,email)
values(3,'jackson','2021-05-10',20000,null)

select * from employees3

-->primary key does not allow null and duplicates but unique allows null values that too 
-->only one null value