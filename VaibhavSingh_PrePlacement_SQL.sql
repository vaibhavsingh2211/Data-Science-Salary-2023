/*task - 10*/
create database DS_Salary_2023;
use DS_Salary_2023;

/*task - 11*/
select * from ds_salary;

/*task - 12*/
select * from ds_salary_outliers;

/*task - 13*/
SELECT 
    *
FROM
    ds_salary
WHERE
    salary > '375000'
HAVING employee_residence = 'US';

/*task - 14*/
SELECT 
    work_year, job_title, salary, company_size
FROM
    ds_salary
WHERE
    company_size != 'S'
ORDER BY salary DESC;