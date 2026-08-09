"""
Problem: Python If-Else
Platform: HackerRank
Difficulty: Easy

Problem Link:
https://www.hackerrank.com/challenges/py-if-else

Summary:
Print "Weird" or "Not Weird" based on the given conditions.
"""

n = int(input())

if n % 2 == 0:
    if n in range(2, 5):
        print("Not Weird")
    elif n in range(6, 21):
        print("Weird")
    elif n > 20:
        print("Not Weird")
else:
    print("Weird")