"""
Problem: Find a string
Platform: HackerRank
Difficulty: Easy
Category: Strings
Problem Link: https://www.hackerrank.com/challenges/find-a-string/problem

Problem:
Given a string and a substring, find the number of times
the substring occurs in the string.

String traversal takes place from left to right,
and occurrences can overlap.

Concepts:
- Strings
- String slicing
- len()
- for loop
- range()
- if condition
- String comparison
"""

def count_substring(string, sub_string):
    count = 0

    for i in range(len(string) - len(sub_string) + 1):
        if string[i:i + len(sub_string)] == sub_string:
            count += 1

    return count


if __name__ == '__main__':
    string = input().strip()
    sub_string = input().strip()
    count = count_substring(string, sub_string)
    print(count)