 create table Employees5(
       EmployeeId int,
       EmployeeName varchar(100),
       DOJ datetime,
       Salary float check (salary>=10000),
       gender char(1) check(Gender ='M' or Gender ='F'or Gender='o')
       --->check(gender in('M','F','O')
)
insert into employees5 values(1,'JOHN','2025-11-24',40000,'m')

insert into employees5(employeeid,employeename,doj,salary,gender)
values(2,'jack','2023-05-10',20000,'F')

insert into employees5 (employeeid,employeename,doj,salary,gender)
values(3,'jackson','2020-05-10',15000,'o')


insert into employees5 (employeeid,employeename,doj,salary,gender)
values(3,'jackson','2020-05-10',15000,'x')



select *from employees6

