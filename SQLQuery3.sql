create table dbo.Employee(
EmployeeId int identity (1,1),
EmployeeName varchar (500),
Department varchar (500),
DateOfJoining date,
PhotoFileName varchar (500)

)

insert into dbo.Employee values
('Erian', 'IT', '02.02.2022', 'profile.png')

select * from dbo.Employee