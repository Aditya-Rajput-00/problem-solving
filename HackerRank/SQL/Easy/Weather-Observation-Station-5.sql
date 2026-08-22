/*
Problem: Weather Observation Station 5
Platform: HackerRank
Difficulty: Easy

Problem:
Find the city with the shortest city name and the city
with the longest city name. If there is a tie, choose
the city that comes first alphabetically.

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