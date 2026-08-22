/*
Problem: Weather Observation Station 5
Platform: HackerRank
Difficulty: Easy
Problem Link: https://www.hackerrank.com/challenges/weather-observation-station-5/problem

Problem:
Query the two cities in STATION with the shortest and longest
CITY names, along with their respective lengths. If there is
more than one shortest or longest city, choose the one that
comes first alphabetically.

Concepts:
- SELECT
- LENGTH
- ORDER BY
- LIMIT
*/

SELECT CITY, LENGTH(CITY)
FROM STATION
ORDER BY LENGTH(CITY), CITY
LIMIT 1;

SELECT CITY, LENGTH(CITY)
FROM STATION
ORDER BY LENGTH(CITY) DESC, CITY
LIMIT 1;