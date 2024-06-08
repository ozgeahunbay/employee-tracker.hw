INSERT INTO department
  (name)
VALUES
  ('HR'),
  ('Sales'),
  ('PR'),
  ('Accounting');

-- Inserts roles of employee into role table
INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Hiring manager', 60000, 1),
  ('Sales', 80000, 2),
  ('Marketing', 60000, 3),
  ('Bookkeeper', 60000, 4);

-- Inserts employee information into employee table
INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('Amy', 'Icecream', 1, 4),
  ('John', 'Silly', 2, 3),
  ('Ozge', 'Ahunbay', 3, 1),
  ('Skylar', 'White', 4, 5);