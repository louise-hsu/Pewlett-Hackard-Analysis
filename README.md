# Pewlett-Hackard-Analysis

## Project Overview
Perform data analysis and gather employee data for new roles, retirement, and etc. for Bobby at Pewlett_Hackward. 

1. Introduction to SQL
2. Getting Started with PostgreSQL and pgAdmin
3. Data Modeling
4. Data Engineering
5. Data Analysis

This module taught me to:
1. Design an ERD that will apply to the data.
2. Create and use a SQL database
3. Import and export large CSV datasets into pgAdmin
4. Practive using different joing to create new tables in pgAdmin
5. Write basic-to intermediate-level SQL statements

## EmployeeDB.png : The conceptual diagram created to show the relationship for the 6 data files provided at the beginning of the module

## EmployeeDBcode.txt: The code that create the diagram shown in the EmployeeDB.png

## Queries Folder
- challenge.sql: The SQL code for the Module 7 challenge
- queries.sql: The module 7 and skill drill SQL code
- schema.sql: The SQL to create the tables for the raw data 

## Data Folder
- current_dept.csv: employee count by department number
- departments.csv: One of the original files provided by Bobby
- dept_emp.csv: One of the original files provided by Bobby
- dept_info.csv: department information
- dept_manager: One of the original files provided by Bobby
- emp_info.csv: current employee info
- employees.csv: One of the original files provided by bobby
- manager_info.csv: Manager information
- retirement_info.csv: retirement eligibility 
- salaries.csv: One of the original files provided by bobby
- sales_info.csv: sales emplotees
- salesdevelopment_info.csv: sales and development employees
- table1_challenge.csv: The requested first csv of the challege- New table using an INNER JOIN 
- table2_challenge.csv: The requested second csv of list of the frequency cound of employee titles
- table3_challenge.csv: The requested third csv of potential mentors
- titles.csv: One of the original files provided by Bobby

## Summary
***Please note: The summary for Module 7 is found in the in the Data Folder (all csv files except the challenge.csv), and the query is queries.sql *** 

- The retirement eligibility is anyone born between 1952 and 1955 and hired between 1985 and 1988, therefore we have found that people in retirement_info.csv have retirement eligibility
- 41,380 employees fit retirement eligibility 
- employee count by department number
    - d001: 2199
    - d002: 1908
    - d003: 1953
    - d004: 8174
    - d005: 9281
    - d006: 2234
    - d007: 5860
    - d008: 2413
    - d009: 2597
- The list of employees giving what deparment they work in is located in dept_info.csv
- The list of employee no, name, gender salary of current employees are in emp_info.csv
- According to the additional list created it Module 7.3.5 ....
    -  Current Managers (found in the manager_info.csv):
            - There are only 5 managers for 9 departments
            - There are 33, 118 current employees, however some employees are appearing more than once
- The list of employees in sales can be found in sales_info.csv
    - 7,301 employees in sales
- The list of employees in sales or development can be found in salesdevelopment.csv
    - 18,928 employees in sales or development
    
 # Module 7 Challenge - Part 2: Technical report
 
 ## Challenge summary/project overview
 The HR Director requested an additional list of employees who would be good candidates for a supervisory role that would be born in 1965. In order this get this information, I created a query that returns a list of current employees eligible for retirement, and then returned their the recent titles and got rid of duplicates. The final query should return the potential mentor’s employee number, first and last name, their title, birth date and employment dates that fit the criteria of the birth year of 1965 and is a current employee. 
 
***purpose of the queries/ observations:

 The Table1_challenge query was to return all employee information. All this information was to lay the ground work to get the ultimate information. This returned current and old employee information of Employee number, First and last name, Title, from_date, Salary. I observed the data included duplicate names with different titles, and old employee information.  
 
 The Table2_challenge query was to remove the duplicates and leave the most recent title from Table 1. In order to do this, I order the information by from_date in descending order. The database numbered depending on how many times the emp_no was displayed by 1 as the most recent from_Date, and the highest number to the earliest date. The number 1 was chosen, which gives back the most recent title and emp_no information. Then, I created a list of the number of employees for each title. 
 I oberserved/analyzed the following:
 
    - Assistant Engineer: 5,835 employees
    - Engineer: 47,303 employees
    - Manager: 9 employees
    - Senior Engineer: 97,747 employees
    - Senior Staff: 92,846 employees
    - Staff: 41,129 employees
    - Technique Leader: 15,155 employees
 
The Table3_challenge query was to get a list of information of the employees that could be potential mentors that fit the criteria. I made a new table inclduing all the information columns requested, but put some filters on the birthdate to only 1956, and made the to_date equal to 1/1/1999. Setting the to_date to 1/1/1999 will return the current employees. After the table/list is created, I observed that the list only includes empoyees from all different departments that had the birthdate in 1965, which can be seen in the birthdate column. Also, the to_date for all these employees is 1/1/1999. These are all the employees that fit the criteria to be potential mentors. 

## PNG of your ERD




 
