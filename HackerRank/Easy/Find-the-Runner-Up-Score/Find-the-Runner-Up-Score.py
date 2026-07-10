"""
Problem: Find the Runner-Up Score!
Platform: HackerRank
Difficulty: Easy

Problem Link:
https://www.hackerrank.com/challenges/find-second-maximum-number-in-a-list

Summary:
Find the second highest unique score from a list of integers.
"""

if __name__ == '__main__':
    n = int(input())
    arr = map(int, input().split())
    list_no = list(arr)
    
    nu= set(list_no)
   
    first=max(nu)
    nu.remove(first)
   
    runner= max(nu)
    print(runner)
