/*
Problem: Weather Observation Station 8
Platform: HackerRank
Difficulty: Easy
Problem Link: https://www.hackerrank.com/challenges/weather-observation-station-8/problem

Problem:
Query the list of CITY names from the STATION table
which have vowels (a, e, i, o, or u) as both their first
and last characters. The result cannot contain duplicates.

Concepts:
- SELECT
- DISTINCT
- WHERE
- SUBSTR()
- LENGTH()
- LOWER()
- IN
- AND
*/

SELECT DISTINCT CITY
FROM STATION
WHERE LOWER(SUBSTR(CITY,1,1)) IN ('a','e','i','o','u')
AND LOWER(SUBSTR(CITY,LENGTH(CITY),1)) IN ('a','e','i','o','u');