"""
Problem: Finding the Percentage
Platform: HackerRank
Difficulty: Easy

Problem Link:
https://www.hackerrank.com/challenges/finding-the-percentage

Summary:
Store student marks in a dictionary and print the average marks of a given student up to two decimal places.
"""

if __name__ == '__main__':
    n = int(input())
    student_marks = {}
    for _ in range(n):
        name, *line = input().split()
        scores = list(map(float, line))
        student_marks[name] = scores
    query_name = input()
    marks=student_marks[query_name]
    average = sum(marks)/len(marks)
    print(f"{average:.2f}")
