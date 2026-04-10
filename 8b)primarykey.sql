 
 create table Employees_new1(
       EmployeeId int primary key,
       EmployeeName varchar(100),
       DOJ datetime,
       Salary float
)

select *from employees_new1
insert into employees_new1 values(1,'JOHN','2025-11-24',40000)

insert into employees_new1(employeeid,employeename,doj,salary)
values(2,'jack','2023-05-10',20000)

insert into employees_new1(employeeid,employeename,doj,salary)
values(null,'jack','2023-05-10',20000)



--->primary key for only one column butwe can add more than one column not as above
    -->we discuss in next class

--->primary key doesnt allow nulls



