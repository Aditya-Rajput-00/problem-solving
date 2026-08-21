/*
Problem: Weather Observation Station 4
Platform: HackerRank
Difficulty: Easy

Problem:
Find the difference between the total number of CITY entries
and the number of distinct CITY entries in the STATION table.

Concepts:
- COUNT
- DISTINCT
*/

SELECT COUNT(CITY) - COUNT(DISTINCT CITY)
FROM STATION;