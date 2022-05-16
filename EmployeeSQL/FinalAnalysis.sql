-- 1. List the following details of each employee: employee number, last name, first name, sex, and salary.
Select e.emp_no, e.last_name, e.first_name, e.sex, s.salary 
From employees e
inner join salaries s
on e.emp_no = s.emp_no;

-- 2. List first name, last name, and hire date for employees who were hired in 1986.
Select e.emp_no, e.last_name, e.first_name, e.sex, s.salary, e.hire_date 
From employees e
inner join salaries s
on e.emp_no = s.emp_no
where (date_part('year', e.hire_date)= 1986);

-- 3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.
Select d.dept_no, d.dept_name, dm.emp_no, e.first_name, e.last_name
From dept_manager dm
inner join departments d on d.dept_no = dm.dept_no
inner join employees e on dm.emp_no = e.emp_no;

-- 4. List the department of each employee with the following information: employee number, last name, first name, and department name.
Select de.emp_no, e.last_name, e.first_name, d.dept_name
From dept_emp de
inner join employees e on e.emp_no = de.emp_no
inner join departments d on de.dept_no = d.dept_no;

-- 5. List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."
Select first_name, last_name, sex
From employees
Where first_name = 'Hercules' and last_name like 'B%';

-- 6. List all employees in the Sales department, including their employee number, last name, first name, and department name.
Select de.emp_no, e.last_name, e.first_name, d.dept_name
From dept_emp de
inner join employees e on e.emp_no = de.emp_no
inner join departments d on de.dept_no = d.dept_no
Where d.dept_name = 'Sales';

-- 7. List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.
Select de.emp_no, e.last_name, e.first_name, d.dept_name
From dept_emp de
inner join employees e on e.emp_no = de.emp_no
inner join departments d on de.dept_no = d.dept_no
Where d.dept_name = 'Sales' or d.dept_name = 'Development';

-- 8. List the frequency count of employee last names (i.e., how many employees share each last name)in descending order.
Select last_name, count(*) AS Total_count
From employees
Group By last_name
Order By Total_count DESC;
