/*
Problem: Weather Observation Station 12
Platform: HackerRank
Difficulty: Easy
Problem Link: HackerRank - Weather Observation Station 12

Problem:
Query the list of CITY names from the STATION table
that do not start with vowels and do not end with vowels.
The result must not contain duplicates.

Concepts:
- SELECT
- DISTINCT
- SUBSTR()
- LENGTH()
- UPPER()
- NOT IN
- AND
*/

SELECT DISTINCT CITY
FROM STATION
WHERE UPPER(SUBSTR(CITY, LENGTH(CITY), 1)) NOT IN ('A','E','I','O','U')
  AND UPPER(SUBSTR(CITY, 1, 1)) NOT IN ('A','E','I','O','U');