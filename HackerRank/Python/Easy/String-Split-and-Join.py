"""
Problem: String Split and Join
Platform: HackerRank
Difficulty: Easy
Category: Strings
Problem Link: https://www.hackerrank.com/challenges/string-split-and-join/problem

Problem:
Given a string, split the string on a space delimiter
and join the words using a hyphen.

Concepts:
- Strings
- split()
- join()
- Function
"""

def split_and_join(line):
    a = line.split()
    j = "-".join(a)

    return j


if __name__ == '__main__':
    line = input()
    result = split_and_join(line)
    print(result)