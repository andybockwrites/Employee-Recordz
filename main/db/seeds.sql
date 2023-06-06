INSERT INTO departments (id, name)
VALUES (1, "Digital"),
        (2, "Fresh"),
        (3, "Deli"),
        (4, "General Merchandise"),
        (5, "Health and Beauty"),
        (6, "Pharmacy");

INSERT INTO roles (title, salary, department_id)
VALUES ("Store Manager", 150000.00, 1),
        ("Operations Manager", 80000.00, 2),
        ("Team Leader", 50000.00, 3),
        ("Assets Protection", 50000.00, 4),
        ("Associate", 30000.00, 5);

INSERT INTO employees (id, first_name, last_name, role_id, manager_id)
VALUES (1, "Andrew", "Bock", 1, NULL),
        (2, "Clark", "Kent", 2, 1),
        (3, "Tony", "Stark", 2, 1),
        (4, "Peter", "Parker", 3, 1),
        (5, "Bruce", "Wayne", 4, 1),
        (6, "Clint", "Barton", 5, 1),
