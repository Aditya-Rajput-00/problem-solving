/*
Problem: Weather Observation Station 10
Platform: HackerRank
Difficulty: Easy
Problem Link: https://www.hackerrank.com/challenges/weather-observation-station-10/problem

Problem:
Query the list of CITY names from the STATION table
that do not end with a vowel (a, e, i, o, or u).
The result must not contain duplicates.

Concepts:
- SELECT
- DISTINCT
- SUBSTR()
- LENGTH()
- NOT IN
*/

SELECT DISTINCT CITY
FROM STATION
WHERE SUBSTR(CITY, LENGTH(CITY), 1) NOT IN ('a','e','i','o','u');