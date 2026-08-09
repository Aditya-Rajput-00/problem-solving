"""
Problem: List Comprehensions
Platform: HackerRank
Difficulty: Easy

Problem Link:
https://www.hackerrank.com/challenges/list-comprehensions

Summary:
Generate all possible coordinates (i, j, k) where the sum of i + j + k is not equal to n.
"""

if __name__ == '__main__':
    x = int(input())
    y = int(input())
    z = int(input())
    n = int(input())
    
    result=[]
    for i in range(x+1):
        for j in range(y+1):
            for k in range(z+1):
                if i+j+k != n:
                    result.append([i,j,k])
               
    print(result)
