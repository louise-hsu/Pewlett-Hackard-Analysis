-- Table 1 : List of current employees eligible for retirement, as well as their most recent titles
SELECT  e.emp_no,
        e.first_name,
        e.last_name,
		ti.title,
        ti.from_date,
        s.salary
INTO table1_challenge
FROM employees AS e
INNER JOIN titles AS ti
ON (e.emp_no = ti.emp_no)
INNER JOIN salaries AS s
ON (e.emp_no = s.emp_no);

-- Table 2: list the frequency count of employee titles  
Create table table2_challenge as (
select title, COUNT(emp_no) as num_cnt FROM
(SELECT emp_no, first_name, last_name, first_name, title, from_date, salary,
    ROW_NUMBER() OVER
(PARTITION BY (emp_no) ORDER BY from_date DESC) rn
  FROM table1_challenge
 )
 tmp WHERE rn = 1
 GROUP BY title);

-- Table 3: The birth date needs to be between January 1, 1965 and December 31, 1965 & current
SELECT e.emp_no, 
	e.first_name,
	e.last_name,
	ti.title,
	e.birth_date,
	ti.from_date,
	ti.to_date
INTO table3_challenge
FROM employees AS e
INNER JOIN titles as ti
ON (e.emp_no = ti.emp_no)
WHERE (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31') 
AND ti.to_date = ('9999-01-01');

