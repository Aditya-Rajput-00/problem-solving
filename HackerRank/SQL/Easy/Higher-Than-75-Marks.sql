/*
Problem: Higher Than 75 Marks
Platform: HackerRank
Difficulty: Easy
Problem Link: https://www.hackerrank.com/challenges/more-than-75-marks/problem

Problem:
Query the names of students from the STUDENTS table
who scored more than 75 marks.

Order the results by the last three characters of each name.
If multiple students have the same last three characters,
sort them by ascending ID.

Concepts:
- SELECT
- WHERE
- ORDER BY
- SUBSTR()
- LENGTH()
*/

SELECT NAME
FROM STUDENTS
WHERE MARKS > 75
ORDER BY SUBSTR(NAME, LENGTH(NAME)-2, 3), ID;