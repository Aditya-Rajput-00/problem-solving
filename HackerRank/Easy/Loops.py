"""
Problem: Loops
Platform: HackerRank
Difficulty: Easy

Problem Link:
https://www.hackerrank.com/challenges/python-loops

Summary:
Read an integer n and print the square of each non-negative integer less than n.
"""

if __name__ == '__main__':
    n = int(input())
    for n in range(n):
        print(n**2)

