/*
Problem: Japanese Cities' Names
Platform: HackerRank
Difficulty: Easy

Problem:
Query the names of all Japanese cities in the CITY table.
The COUNTRYCODE for Japan is JPN.

Problem Link:
https://www.hackerrank.com/challenges/japanese-cities-name/problem

Concepts:
- SELECT
- WHERE
*/

SELECT NAME
FROM CITY
WHERE COUNTRYCODE = 'JPN';