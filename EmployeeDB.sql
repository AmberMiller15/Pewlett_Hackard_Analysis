Departments
-
dept_no varchar pk FK >- Dept_Emp.dept_no
dept_name varchar

Employees
-
emp_no int pk FK >- Dept_Emp.emp_no
birth_date date
first_name varchar
last_name varchar
gender varchar
hire_date date

Dept_Emp
-
emp_no date pk FK >- Salaries.emp_no
dept_no int pk fk - Managers.dept_no
from_date date FK >- Managers.from_date
to_date date FK >- Titles.to_date

Salaries
-
emp_no int pk
salary int
from_date date FK >- Dept_Emp.from_date
to_date date FK >- Dept_Emp.to_date

Managers
-
dept_no int pk fk - Departments.dept_no
emp_no int pk fk - Employees.emp_no
from_date date
to_date date FK >- Dept_Emp.to_date

Titles
-
title varchar pk
from_date date FK >- Dept_Emp.from_date
to_date date