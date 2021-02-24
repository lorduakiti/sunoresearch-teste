/* Schema de tabelas */
CREATE TABLE Departament (
  Id serial,
  Name varchar(25) NOT NULL,
  PRIMARY KEY (Id),
  UNIQUE (Name)
);

CREATE TABLE Employee (
  Id serial,
  Name varchar(50) NOT NULL,
  Salary float(2) DEFAULT 0.00,
  DepartmentId integer,
  PRIMARY KEY (Id),
  CONSTRAINT fk_employee_department_id FOREIGN KEY (DepartmentId) REFERENCES Departament (Id)
);

/* Inserção de registros */
INSERT INTO Departament (Id, Name) VALUES 
  (1, 'IT'),
  (2, 'Sales');


INSERT INTO Employee (Id, Name, Salary, DepartmentId) VALUES
  (1, 'Joe', 70000, 1),
  (2, 'Jim', 90000, 1),
  (3, 'Henry', 80000, 2),
  (4, 'Sam', 60000, 2),
  (5, 'Max', 90000, 1);