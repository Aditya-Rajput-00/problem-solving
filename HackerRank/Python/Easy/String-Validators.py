"""
Problem: String Validators
Platform: HackerRank
Difficulty: Easy
Category: Strings
Problem Link: https://www.hackerrank.com/challenges/string-validators/problem

Problem:
Given a string, determine whether it contains:
- Alphanumeric characters
- Alphabetical characters
- Digits
- Lowercase characters
- Uppercase characters

Print True or False for each condition.

Concepts:
- String validation methods
- isalnum()
- isalpha()
- isdigit()
- islower()
- isupper()
- any()
- Generator expressions
"""

if __name__ == '__main__':
    s = input()

    print(any(c.isalnum() for c in s))
    print(any(c.isalpha() for c in s))
    print(any(c.isdigit() for c in s))
    print(any(c.islower() for c in s))
    print(any(c.isupper() for c in s))