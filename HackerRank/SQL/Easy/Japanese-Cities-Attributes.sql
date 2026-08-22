/*
Problem: Japanese Cities' Attributes
Platform: HackerRank
Difficulty: Easy

Problem:
Query all attributes of every Japanese city in the CITY table.
The COUNTRYCODE for Japan is JPN.

Problem Link:
https://www.hackerrank.com/challenges/japanese-cities-attributes/problem

Concepts:
- SELECT
- WHERE
*/

SELECT *
FROM CITY
WHERE COUNTRYCODE = 'JPN';