![Github license](https://img.shields.io/badge/license-MIT-blueviolet.svg)

# employeeTracker
A command-line application to manage a company's employee database, using Node.js, Inquirer, and MySQL.

## Live Links
* 📽️ Demo: https://screencast-o-matic.com/watch/c3eToaVqnmp
* 🌍 Published:  https://mblackwellgca.github.io/employeeTracker/
* 🌍 Repository: https://github.com/mblackwellgca/employeeTracker

## Description
* AS A business owner
    * I WANT to be able to view and manage the departments, roles, and employees in my company
    * SO THAT I can organize and plan my business

This project is a command-line application to manage a company's employee database, using Node.js, Inquirer, and MySQL. 

## Installation
You’ll need to use the [MySQL2 package](https://www.npmjs.com/package/mysql2) to connect to your MySQL database and perform queries, the [Inquirer package](https://www.npmjs.com/package/inquirer) to interact with the user via the command line, and the [console.table package](https://www.npmjs.com/package/console.table) to print MySQL rows to the console.

## Criteria
GIVEN a command-line application that accepts user input
* WHEN I start the application
    * THEN I am presented with the following options: view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role
* WHEN I choose to view all departments
    * THEN I am presented with a formatted table showing department names and department ids
* WHEN I choose to view all roles
    * THEN I am presented with the job title, role id, the department that role belongs to, and the salary for that role
* WHEN I choose to view all employees
    * THEN I am presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to
* WHEN I choose to add a department
    * THEN I am prompted to enter the name of the department and that department is added to the database
* WHEN I choose to add a role
    * THEN I am prompted to enter the name, salary, and department for the role and that role is added to the database
* WHEN I choose to add an employee
    * THEN I am prompted to enter the employee’s first name, last name, role, and manager, and that employee is added to the database
* WHEN I choose to update an employee role
    * THEN I am prompted to select an employee to update and their new role and this information is updated in the database 


## Usage
The following images and animation demonstrates the application functionality:

* ![employeeTracker img](./assets/images/employeeTracker.png)
* ![employeeTracker demo]()

## Credits:
* 🏫 Sandra Smith
* 💻 Christopher Ponzio https://github.com/ChristopherPonzio
* 🔗 https://www.w3schools.com/
* 🔗 https://stackoverflow.com/
* 🔗 https://chooselicense.com/
* 🔗 https://img.shields.io/
* 🔗 https://www.npmjs.com/package/mysql2/
* 🔗 https://www.npmjs.com/package/inquirer/
* 🔗 https://www.npmjs.com/package/console.table/

## License
MIT License
---
