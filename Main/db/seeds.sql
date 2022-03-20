INSERT INTO department (name)
VALUE ("Operations"),
        ("Accountability"),
        ("Technology"),
        ("Teacher");

INSERT INTO role (title, salary, department_id)
VALUE ("OPS Coordinator", 60000, 1),
        ("Attendance Specialist", 50000, 2),
        ("Integrated Systems Developer", 75000, 3),
        ("Science Teacher", 45000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Christopher", "Ponzio", 2, NULL),
        ("Song", "Li", 3, NULL),
        ("Michelle", "Blackwell", 1, NULL),