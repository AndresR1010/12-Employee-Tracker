INSERT INTO departments (department_name)
VALUES ("Engineering"),
("Sales");

INSERT INTO roles (title, salary, department_id)
VALUES ("Engineering Lead", 150000, 1),
("Engineer", 120000, 1),
("Sales Lead", 100000, 2),
("Salesperson", 80000, 2);


INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ("Miller", "Rosales", 1, NULL),
("Ryan", "Caprazo", 2, 1),
("Horvath", "Reiben", 2, 1),
("Melish", "Jackson", 3, NULL),
("Ribisi", "Upham", 4, 4);
