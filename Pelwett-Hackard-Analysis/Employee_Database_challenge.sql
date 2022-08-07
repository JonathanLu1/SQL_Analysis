SELECT employees.emp_no, employees.first_name,
    employees.last_name, titles.title, titles.from_date, titles.to_date
INTO retirement_titles
FROM employees
INNER JOIN titles ON employees.emp_no = titles.emp_no
WHERE(employees.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY employees.emp_no
;

SELECT * FROM retiring;

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no) emp_no,
first_name,
last_name,
title
INTO unique_titles
FROM retirement_titles
ORDER BY emp_no, title DESC;

SELECT COUNT(unique_titles.emp_no),
unique_titles.title
INTO retiring
FROM unique_titles
GROUP BY title
ORDER BY COUNT(title)DESC;

-- DELIVERABLE 2

SELECT DISTINCT ON(employees.emp_no) employees.emp_no, 
    employees.first_name, 
    employees.last_name, 
    employees.birth_date,
    dept_emp.from_date,
    dept_emp.to_date,
    titles.title
INTO mentorship_eligibilty
FROM employees 
Left outer Join dept_emp
ON (employees.emp_no = dept_emp.emp_no)
Left outer Join titles
ON (employees.emp_no = titles.emp_no)
WHERE (employees.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY employees.emp_no;

SELECT * FROM mentorship_eligibilty;
