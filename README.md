# sql-challenge

## Data Modeling
* Using ERD sketch out a diagram for the tables to be created from the CSV files.

## Data Engineering
* Use the provided information to create a table schema for each of the six CSV files. Remember to specify data types, primary keys, foreign keys, and other constraints.
* Import each CSV file into the corresponding SQL table. 

## Data Analysis
* Perform the following steps by creating queries in PostgreSQL:
  1. List the following details of each employee: employee number, last name, first name, sex, and salary.

  2. List first name, last name, and hire date for employees who were hired in 1986.

  3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

  4. List the department of each employee with the following information: employee number, last name, first name, and department name.

  5. List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

  6. List all employees in the Sales department, including their employee number, last name, first name, and department name.

  7. List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

  8. List the frequency count of employee last names (i.e., how many employees share each last name) in descending order.

* Import the SQL Database into Pandas and perform the following analysis:
  1. Create a histogram to visualize the most common salary ranges for employees.

  2. Create a bar chart of average salary by title.

## References
https://stackoverflow.com/questions/65172029/why-do-i-get-str-object-is-not-callable

https://matplotlib.org/stable/gallery/pyplots/pyplot_text.html#sphx-glr-gallery-pyplots-pyplot-text-py

https://medium.com/analytics-vidhya/postgresql-integration-with-jupyter-notebook-deb97579a38d

https://towardsdatascience.com/heres-how-to-run-sql-in-jupyter-notebooks-f26eb90f3259

https://docs.sqlalchemy.org/en/14/core/engines.html#postgresql

https://stackoverflow.com/questions/34390708/average-value-for-money-datatype

http://www.quickdatabasediagrams.com
