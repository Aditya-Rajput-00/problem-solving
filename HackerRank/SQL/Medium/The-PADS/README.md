# The PADS

**Difficulty:** Medium  
**Language:** SQL  
**Topic:** String Functions, GROUP BY, COUNT, ORDER BY

## Problem

Generate two result sets from the `OCCUPATIONS` table:

1. Display each person's name followed by the first letter of their occupation.
2. Count the number of people in each occupation and display the result in the required format.

## Concepts Used

- `SELECT`
- String concatenation
- `SUBSTR()`
- `LOWER()`
- `COUNT()`
- `GROUP BY`
- `ORDER BY`

## Solution

```sql
SELECT NAME || '(' || SUBSTR(OCCUPATION,1,1) || ')' 
FROM OCCUPATIONS 
ORDER BY NAME;

SELECT 'There are a total of' || ' ' || COUNT(*) || ' ' || LOWER(OCCUPATION) || 's.'
FROM OCCUPATIONS
GROUP BY OCCUPATION
ORDER BY COUNT(*), OCCUPATION;