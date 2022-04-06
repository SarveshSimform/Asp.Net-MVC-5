--use Dbtest
use DbTest
Go

--create new table
CREATE TABLE Employees (
    ID int IDENTITY(1,1) NOT NULL,
	first_name varchar(50),
	middle_name varchar(50),
    last_name varchar(50),
	dob date,
	mobile_number varchar(10),
	address_ varchar(100),
	CONSTRAINT PK PRIMARY KEY (ID)
);

--get table structure
Exec sp_help Employees;

--insert query
insert into Employees Values('Sarvesh','Bharatkumar','Patel','2000-05-12',9624064530,'416 Orchid Whitefield Near Makarba gam, Ahmedabad');

select * from Employees;

insert into Employees Values('Karan','Ketankumar','Shah','1997-08-10',8866929665,'6/665,Sangadiawad Society, Rajkot');

select * from Employees;

--insert query
insert into Employees Values('Divyesh','Dipakkumar','Mehta','2000-06-26',9401135951,'B-25,Vijay Nagar Society, Jamnagar');
insert into Employees Values('Mayank','Hirenkumar','Jariwala','1999-10-11',9694063630,'8/662,Sagrampura,Surat');
insert into Employees Values('Raju','Manojkumar','Kapadia','1999-04-11',8868629665,'2/85,Udhna Darwaja, Vapi');
insert into Employees Values('Pratik','Nitinkumar','Darji','1999-01-26',8869629665,'6/665,Udhna, Gopipura, baroda');
insert into Employees Values('Fenil','Ajaykumar','Damwala','1999-10-17',9622063630,'9/522,Sagrampura, Patan');

select * from Employees;

--Update query to change the First Name to “SQLPerson” for the first record
update Employees set first_name='SQLPerson' where ID=1;


select * from Employees;

--Update query to change the Middle Name to “I” for all records
update Employees set last_name='I';

select * from Employees;

-- delete query to delete record having Id column value less than 2
delete from Employees where Id<2;

select * from Employees;

--delete all the data from the table
delete from Employees

select * from Employees;