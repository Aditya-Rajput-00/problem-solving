/*
Problem: Weather Observation Station 11
Platform: HackerRank
Difficulty: Easy
Problem Link: https://www.hackerrank.com/challenges/weather-observation-station-11/problem

Problem:
Query the list of CITY names from the STATION table
that either do not start with vowels or do not end with vowels.
The result must not contain duplicates.

Concepts:
- SELECT
- DISTINCT
- SUBSTR()
- LENGTH()
- UPPER()
- NOT IN
- OR
*/

SELECT DISTINCT CITY
FROM STATION
WHERE UPPER(SUBSTR(CITY, LENGTH(CITY), 1)) NOT IN ('A','E','I','O','U')
   OR UPPER(SUBSTR(CITY, 1, 1)) NOT IN ('A','E','I','O','U');