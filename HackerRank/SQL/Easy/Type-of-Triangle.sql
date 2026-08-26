/*
Problem: Type of Triangle
Platform: HackerRank
Difficulty: Easy
Problem Link: https://www.hackerrank.com/challenges/what-type-of-triangle/problem

Problem:
Write a query identifying the type of each record in the TRIANGLES table
using its three side lengths.

The possible outputs are:
- Equilateral
- Isosceles
- Scalene
- Not A Triangle

Concepts:
- SELECT
- CASE
- WHEN
- AND
- OR
- Comparison operators
*/

SELECT CASE
WHEN A+B<=C OR A+C<=B OR C+B<=A THEN 'Not A Triangle'
WHEN A=B AND B=C THEN 'Equilateral'
WHEN A=B OR B=C OR C=A THEN 'Isosceles'
ELSE 'Scalene'
END
FROM TRIANGLES;