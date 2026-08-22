/*
Problem: Weather Observation Station 4
Platform: HackerRank
Difficulty: Easy

Problem:
Find the difference between the total number of CITY entries
and the number of distinct CITY entries in the STATION table.

Problem Link:
https://www.hackerrank.com/challenges/weather-observation-station-4/problem

Concepts:
- COUNT
- DISTINCT
*/

SELECT COUNT(CITY) - COUNT(DISTINCT CITY)
FROM STATION;