CREATE DATABASE Company
USE Company
CREATE TABLE Customers2(
    ID int primary key identity , 
    Name nvarchar(15),
    Surname nvarchar(20),
    Salary INT
);

INSERT INTO Customers2 (Name, Surname, Salary) VALUES
('Bahar', 'Hüseynova', 6500),
('Coshgun', 'Hüseynov', 7000),
('Lalə', 'Aslanov', 2000),
('Leyla', 'Həşimov', 1000),
('Zakir', 'Sadıqov', 500),
('Rəşid', 'Bəkirov', 700),
('Tuncay', 'Əsədov', 2500),
('Mehdi', 'Mehdiyev', 3000),
('Aytac', 'Əliyev', 1500),
('Yasəmən', 'Sultanova', 4000);

SELECT * FROM Customers2;

UPDATE Customers2
SET Surname = 'Həşimov'
WHERE ID = 4

UPDATE Customers2
SET Surname = 'Sadiqli'
where ID = 4

select *from Customers2;

DELETE FROM Customers2 WHERE ID = 9;

select * from Customers2;

select *from Customers2 order by id asc

select *from Customers2 order by id desc

select upper (Name) AS [First Name] from Customers2

select lower (Name) AS [First Name] from Customers2



select *from Customers2;

select * from Customers2 order by Id
offset 3 rows;

select top(3) * from Customers2 

select distinct (name) from [Customers2]

select distinct (name) from [Customers2] where name is not null

Select SUM(Salary) 'Sum of Salaries' from Customers2

select COUNT(Name) 'Count of Names' from Customers2

select COUNT(Salary) 'Count of Salaries' from Customers2

select MIN(Salary) 'Min of Salaries' from Customers2

select MAX(Salary) 'Max of Salaries' from Customers2

SELECT AVG(Salary) 'Avarage count of Salaries' from Customers2


delete from customers2 where id >= 11;

select * from Customers2


SELECT TOP 1 Name AS 'Name of Customer', Salary
FROM Customers2
ORDER BY Salary DESC;


SELECT TOP 1 Name AS 'Name of Customer', Salary
FROM Customers2
ORDER BY Salary ASC;

select * from Customers2

alter table customers2
drop column Email;

alter table Customers2
drop column [Gender];

ALTER TABLE Customers2 DROP COLUMN Gender;




