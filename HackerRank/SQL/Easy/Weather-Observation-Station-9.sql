/*
Problem: Weather Observation Station 9
Platform: HackerRank
Difficulty: Easy
Problem Link: https://www.hackerrank.com/challenges/weather-observation-station-9/problem

Problem:
Query the list of CITY names from the STATION table
that do not start with vowels (a, e, i, o, or u).
The result cannot contain duplicates.

Concepts:
- SELECT
- DISTINCT
- WHERE
- SUBSTR()
- LOWER()
- NOT IN
*/

SELECT DISTINCT CITY
FROM STATION
WHERE LOWER(SUBSTR(CITY,1,1)) NOT IN ('a','e','i','o','u');