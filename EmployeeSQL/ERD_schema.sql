-- Coding of ERD using SQL schema below and website app.quickdatabasediagrams.com
-- Actual ERD found through URL: app.quickdatabasediagrams.com/#/d/FfVVFb

-- Create tables for each data set / csv. NOTE THAT COMMENTS BELOW NEED TO BE REMOVED TO RUN IN QUICKDATABASEDIAGRAMS.COM
-- titles.csv
CREATE TABLE "titles"(title_id VARCHAR, title VARCHAR)

-- salaries.csv
CREATE TABLE "salaries"(emp_no VARCHAR, salary INT)

-- employees.csv
CREATE TABLE "employees"(emp_no INT, emp_title VARCHAR, birth_date DATE, first_name VARCHAR, last_name VARCHAR, sex VARCHAR, hire_date DATE)

-- dept_manager.csv
CREATE TABLE "dept_manager"(dept_no VARCHAR, emp_no INT)

-- dept_emp.csv
CREATE TABLE "dept_emp"(emp_no INT, dept_no VARCHAR)

-- Departments.csv
CREATE TABLE "Departments"(dept_no VARCHAR, dept_name VARCHAR)