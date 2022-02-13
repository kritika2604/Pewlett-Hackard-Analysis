SELECT *
FROM employees;

--Module challenge 7 
-- 1) Retrieve the emp_no, first_name, and last_name columns from the Employees table.
--Retrieve the title, from_date, and to_date columns from the Titles table.
--Create a new table using the INTO clause.Join both tables on the primary key.

SELECT e.emp_no,
	e.first_name,
	e.last_name, 
	t.title,
	t.from_date,
	t.to_date
INTO retirement_titles
FROM titles as t 
left JOIN employees AS e
ON t.emp_no = e.emp_no
WHERE birth_date BETWEEN '1952-01-01' AND'1955-12-31'
ORDER BY emp_no;

SELECT *
FROM retirement_titles;



SELECT DISTINCT ON (e.emp_no)
	e.emp_no,
	e.first_name,
	e.last_name, 
	t.title
INTO unique_titles
FROM titles as t 
left JOIN employees AS e
ON t.emp_no = e.emp_no
WHERE birth_date BETWEEN '1952-01-01' AND'1955-12-31'
AND to_date = '9999-01-01'
ORDER BY emp_no ASC, to_date DESC;

SELECT *
FROM unique_titles;

SELECT COUNT (title),
title
FROM unique_titles
GROUP BY title
ORDER BY count DESC;

