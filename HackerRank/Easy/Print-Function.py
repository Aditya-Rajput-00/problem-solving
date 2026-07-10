"""
Problem: Print Function
Platform: HackerRank
Difficulty: Easy

Problem Link:
https://www.hackerrank.com/challenges/python-print

Summary:
Print the numbers from 1 to n without spaces using a loop.
"""

if __name__ == '__main__':
    n = int(input())
    for i in range(1,n+1):
        print(i, end="")
