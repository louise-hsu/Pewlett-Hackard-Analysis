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
- The employees listed in current!!!!!
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
- Current Managers (found in the manager_info.csv):
    - Shem Kieras is the Production Manager
    - Hilary Kambil is the Research Manager
- The list of employees in sales can be found in sales_info.csv
    - 7,301 employees in sales
- The list of employees in sales or development can be found in salesdevelopment.csv
    - 18,928 employees in sales or development
