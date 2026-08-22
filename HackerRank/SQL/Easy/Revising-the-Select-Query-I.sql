/*
Problem: Revising the Select Query I
Platform: HackerRank
Difficulty: Easy

Problem:
Select all columns from the CITY table for cities in the USA
with a population greater than 100,000.

Problem Link:
https://www.hackerrank.com/challenges/revising-the-select-query/problem

Concepts:
- SELECT
- WHERE
- AND
*/

SELECT *
FROM CITY
WHERE COUNTRYCODE = 'USA'
  AND POPULATION > 100000;