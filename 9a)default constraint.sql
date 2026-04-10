 create table Employees7(
       EmployeeId int,
       EmployeeName varchar(100),
       DOJ datetime,
       Salary float,
       city varchar(30) default 'london'
)

insert into employees7(employeeid,employeename,doj,salary)
values(1,'jack','2023-05-10',20000)
select *from employees7
  

--->default ga itchi malli city enter cheste default value override

insert into employees7(employeeid,employeename,doj,salary,city)
values(1,'jack','2023-05-10',20000,'ongole')


