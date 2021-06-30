USE employeesDB;

INSERT INTO department (name)
VALUES ('Sales'), ('Legal'), ('Engineering');

INSERT INTO role (title, salary, department_id)
VALUES ('Sales Lead', 150000, 1), ('Sales Rep', 80000, 1), ('Lead Attorney', 180000, 2), ('Attorney', 90000, 2), ('Senior Engineer', 200000, 3), ('Junior Engineer', 100000, 3);

INSERT INTO employee (first_name, last_name, role_id)
VALUES ('Brian', 'Schultz', 1), ('Tiffany', 'Armstrong', 3), ('Eric', 'Hoffman', 5), ('Emily', 'Latus', 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Ken', 'Wertz', 2, 1), ('Liam', 'Austin', 2, 1), ('Karen', 'Jones', 4, 2), ('Luke', 'Holmes', 6, 3), ('John', 'James', 6, 3), ('Moe', 'Martinez', 6, 4), ('Amber', 'Kaufmen', 6, 4);