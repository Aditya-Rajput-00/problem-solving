"""
Problem: Say "Hello, World!" With Python
Platform: HackerRank
Difficulty: Easy
Category: Strings
Problem Link: https://www.hackerrank.com/challenges/whats-your-name/problem

Problem:
Given the firstname and lastname of a person on two different lines,
print a greeting containing their full name.

Concepts:
- Functions
- Strings
- f-strings
- input()
- print()
"""

def print_full_name(first, last):
    print(f"Hello {first} {last}! You just delved into python.")


if __name__ == '__main__':
    first_name = input()
    last_name = input()
    print_full_name(first_name, last_name)