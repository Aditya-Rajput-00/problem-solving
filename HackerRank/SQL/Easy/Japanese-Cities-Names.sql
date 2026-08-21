/*
Problem: Japanese Cities' Names
Platform: HackerRank
Difficulty: Easy

Problem:
Query the names of all Japanese cities in the CITY table.
The COUNTRYCODE for Japan is JPN.

Concepts:
- SELECT
- WHERE
*/

SELECT NAME
FROM CITY
WHERE COUNTRYCODE = 'JPN';