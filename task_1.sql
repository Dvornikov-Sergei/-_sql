/*Задание: Создайте таблицу EmployeeDetails для хранения информации о
сотрудниках. Таблица должна содержать следующие столбцы:
● EmployeeID (INTEGER, PRIMARY KEY)
● EmployeeName (TEXT)
● Position (TEXT)
● HireDate (DATE)
● Salary (NUMERIC)
После создания таблицы добавьте в неё три записи с произвольными данными о
сотрудниках.*/


CREATE TABLE EmployeeDetails (
	EmployeeID INTEGER PRIMARY KEY,
	EmployeeName TEXT,
	Position TEXT,
	HireDate DATE,
	Salary NUMERIC
);

INSERT INTO EmployeeDetails (EmployeeID, EmployeeName, Position, HireDate, Salary) VALUES (1, 'John Smith', 'Sales Manager', '2022-01-15', 55000);
INSERT INTO EmployeeDetails (EmployeeID, EmployeeName, Position, HireDate, Salary) VALUES (2, 'Jane Doe', 'Marketing Specialist', '2021-06-30', 48000);
INSERT INTO EmployeeDetails (EmployeeID, EmployeeName, Position, HireDate, Salary) VALUES (3, 'Emily Johnson', 'Software Engineer', '2023-03-22', 65000);

SELECT * FROM EmployeeDetails;