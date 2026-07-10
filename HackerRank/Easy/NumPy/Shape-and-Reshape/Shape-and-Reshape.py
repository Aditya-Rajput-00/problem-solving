"""
Problem: Shape and Reshape
Platform: HackerRank
Difficulty: Easy

Problem Link:
https://www.hackerrank.com/challenges/np-shape-reshape

Summary:
Convert a list of 9 integers into a 3×3 NumPy array using reshape().
"""

import numpy as np

arr = np.array(input().split(), int)
print(np.reshape(arr, (3, 3)))
