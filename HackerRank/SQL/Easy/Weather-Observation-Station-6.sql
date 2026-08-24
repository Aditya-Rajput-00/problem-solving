/*
Problem: Weather Observation Station 6
Platform: HackerRank
Difficulty: Easy
Problem Link: https://www.hackerrank.com/challenges/weather-observation-station-6/problem

Problem:
Query the list of CITY names from the STATION table
that start with a vowel (a, e, i, o, or u).
The result must not contain duplicates.

Concepts:
- SELECT
- DISTINCT
- SUBSTR()
- LOWER()
- IN
*/

SELECT DISTINCT CITY
FROM STATION
WHERE LOWER(SUBSTR(CITY,1,1)) IN ('a','e','i','o','u');