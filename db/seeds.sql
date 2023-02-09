INSERT into
  department (department_name)
VALUES
  ('Executive'),
  ('Sales'),
  ('Finance'),
  ('Legal'),
  ('Marketing'),
  ('IT'),
  ('HR');
  
  
INSERT into
  roles (title, salary, department_id)
VALUES ('President', 400000, 1),
('CEO', 400000, 1),
('Board of Directors', 400000, 1),
('General Counsel', 250000, 1),
('Executive Assistant', 100000, 1)
('Salesperson', 60000, 2),
("Computer Programmer", 25000, 3),
('Lawyer', 130000, 4),
('Legal Assistant', 60000, 4),
('Accountant', 130000, 5),
('HR Manager', 120000, 6),
('Secretary', 400000, 7);
  
  
INSERT into
  employee (first_name, last_name, role_id, manager_id)
VALUES
  ("Dommy", "Porter", 1, 1),
  ("Bobby", "Slate", 2, 1),
  ("Danny", "Gustavo", 6, 1),
  ("William", "King", 6, 1),
  ("Billy", "Lumgh", 7, 1),
  ("Tommy", "Smyki", 8, 2),
  ("Nina", "Day", 9, 2),
  ("Blake", "Duffery", 10, 2),
