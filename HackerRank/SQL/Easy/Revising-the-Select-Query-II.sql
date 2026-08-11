/*
Problem: Revising the Select Query II
Platform: HackerRank
Difficulty: Easy

Problem:
Select the names of all American cities from the CITY table
with a population greater than 120,000.

Concepts:
- SELECT
- WHERE
- AND
*/

SELECT NAME
FROM CITY
WHERE COUNTRYCODE = 'USA'
AND POPULATION > 120000;