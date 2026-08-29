"""
Problem: Mutate String
Platform: HackerRank
Difficulty: Easy
Category: Strings
Problem Link: https://www.hackerrank.com/challenges/python-mutations/problem

Problem:
Read a given string, change the character at a given index,
and then print the modified string.

Concepts:
- Strings
- Lists
- list()
- String indexing
- join()
- Functions
- input()
"""

def mutate_string(string, position, character):
    a = list(string)
    a[position] = character
    j = ''.join(a)

    return j


if __name__ == '__main__':
    s = input()
    i, c = input().split()
    s_new = mutate_string(s, int(i), c)
    print(s_new)