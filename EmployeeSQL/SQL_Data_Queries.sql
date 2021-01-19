-- Data Queries Portion of Assignment

-- Select all from each sheet - check data is displaying properly
SELECT * FROM departments;
SELECT * FROM dept_emp;
SELECT * FROM dept_manager;
SELECT * FROM employees;
SELECT * FROM salaries;
SELECT * FROM titles;

-- 1. List the following details of each employee: employee number, last name, first name, sex, and salary.
SELECT * FROM employees JOIN salaries ON employees.emp_no = salaries.emp_no;
-- see image file "question-1-result-pgadmin" for what output looks like

-- 2. List first name, last name, and hire date for employees who were hired in 1986.
 SELECT * FROM employees WHERE hire_date BETWEEN '1986-01-01' AND '1987-01-01';

-- 3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.
SELECT * FROM Departments JOIN dept_manager ON Departments.dept_no = dept_manager.dept_no JOIN employees ON dept_manager.emp_no = employees.emp_no;

-- 4. List the department of each employee with the following information: employee number, last name, first name, and department name.
SELECT * FROM employees JOIN dept_emp ON employees.emp_no = dept_emp.emp_no;

-- 5. List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."
 SELECT * FROM employees WHERE first_name = 'Hercules' AND 'last_name' LIKE 'B%';

-- 6. List all employees in the Sales department, including their employee number, last name, first name, and department name.


-- 7. List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.


-- 8. In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.