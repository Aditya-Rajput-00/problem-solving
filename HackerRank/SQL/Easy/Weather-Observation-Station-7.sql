/*
Problem: Weather Observation Station 7
Platform: HackerRank
Difficulty: Easy
Problem Link: https://www.hackerrank.com/challenges/weather-observation-station-7/problem

Problem:
Query the list of CITY names ending with vowels
(a, e, i, o, or u) from the STATION table.
The result must not contain duplicates.

Concepts:
- SELECT
- DISTINCT
- SUBSTR()
- LENGTH()
- LOWER()
- IN
*/

SELECT DISTINCT CITY
FROM STATION
WHERE LOWER(SUBSTR(CITY, LENGTH(CITY), 1)) IN ('a','e','i','o','u');