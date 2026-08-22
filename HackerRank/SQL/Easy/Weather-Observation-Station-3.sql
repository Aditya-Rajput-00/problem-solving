/*
Problem: Weather Observation Station 3
Platform: HackerRank
Difficulty: Easy

Problem:
Query the city names from the STATION table
for cities with an even ID number.
Exclude duplicate city names.

Problem Link:
https://www.hackerrank.com/challenges/weather-observation-station-3/problem

Concepts:
- SELECT
- DISTINCT
- WHERE
- MOD
*/

SELECT DISTINCT CITY
FROM STATION
WHERE MOD(ID, 2) = 0;