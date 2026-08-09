"""
Problem: Write a Function
Platform: HackerRank
Difficulty: Medium

Problem Link:
https://www.hackerrank.com/challenges/write-a-function

Summary:
Write a function that determines whether a given year is a leap year.
"""

def is_leap(year):
    leap = False
    
    if (year % 4 == 0 and year % 100 != 0) or (year % 400 == 0):
        return True 
    
    return leap

year = int(input())
print(is_leap(year))