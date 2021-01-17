-- Coding of ERD using SQL schema below and website app.quickdatabasediagrams.com
-- Actual ERD found through URL: app.quickdatabasediagrams.com/#/d/FfVVFb

-- Create tables for each data set / csv.
CREATE TABLE "Departments"("dept_no" INT NOT NULL, "dept_name" VARCHAR(70) NOT NULL);

CREATE TABLE "dept_emp"("emp_no" INT NOT NULL, "dept_no" INT NOT NULL);

CREATE TABLE "dept_manager"("dept_no" INT NOT NULL, "emp_no" INT NOT NULL);

CREATE TABLE "employees"("emp_no" INT NOT NULL, "emp_title_id" VARCHAR(25) NOT NULL, "birth_date" DATE NOT NULL, "first_name" VARCHAR(40) NOT NULL, "last_name" VARCHAR(40) NOT NULL, "sex" VARCHAR(10) NOT NULL, "hire_date" DATE NOT NULL);

CREATE TABLE "salaries"("emp_no" INT NOT NULL, "salary" INT NOT NULL);

CREATE TABLE "titles"("emp_title_id" VARCHAR(25) NOT NULL, "title" VARCHAR(70) NOT NULL);