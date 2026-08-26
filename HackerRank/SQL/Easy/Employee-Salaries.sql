/*
Problem: Employee Salaries
Platform: HackerRank
Difficulty: Easy
Problem Link: https://www.hackerrank.com/challenges/salary-of-employees/problem

Problem:
Print the names of employees who have a salary greater than $2000
and have worked for less than 10 months.

Sort the result by employee_id in ascending order.

Concepts:
- SELECT
- WHERE
- AND
- Comparison operators
- ORDER BY
- ASC
*/

SELECT name
FROM Employee
WHERE salary > 2000
AND months < 10
ORDER BY employee_id ASC;