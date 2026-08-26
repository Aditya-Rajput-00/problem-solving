/*
Problem: Average Population of Each Continent
Platform: HackerRank
Difficulty: Easy
Category: Basic Join
Problem Link: https://www.hackerrank.com/challenges/average-population-of-each-continent/problem

Problem:
Given the CITY and COUNTRY tables, query the names of all continents
and their respective average city populations rounded down to the
nearest integer.

Concepts:
- INNER JOIN
- ON
- AVG()
- FLOOR()
- GROUP BY
*/

SELECT COUNTRY.CONTINENT, FLOOR(AVG(CITY.POPULATION))
FROM CITY
JOIN COUNTRY
ON CITY.COUNTRYCODE = COUNTRY.CODE
GROUP BY COUNTRY.CONTINENT;