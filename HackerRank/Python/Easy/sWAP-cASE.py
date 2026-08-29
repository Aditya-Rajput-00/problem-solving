"""
Problem: sWAP cASE
Platform: HackerRank
Difficulty: Easy
Category: Strings
Problem Link: https://www.hackerrank.com/challenges/swap-case/problem

Problem:
You are given a string and your task is to swap cases.
Convert all lowercase letters to uppercase letters and vice versa.

Concepts:
- Strings
- for loop
- if / elif / else
- islower()
- isupper()
- upper()
- lower()
- String concatenation
"""

def swap_case(s):
    result = ""

    for ch in s:
        if ch.islower():
            result += ch.upper()
        elif ch.isupper():
            result += ch.lower()
        else:
            result += ch

    return result


if __name__ == '__main__':
    s = input()
    result = swap_case(s)
    print(result)