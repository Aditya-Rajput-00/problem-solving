"""
Problem: Nested Lists
Platform: HackerRank
Difficulty: Easy

Problem Link:
https://www.hackerrank.com/challenges/nested-list

Summary:
Find and print the names of students who have the second lowest grade in alphabetical order.
"""

if __name__ == '__main__':
    students=[]
    for _ in range(int(input())):
        name = input()
        score = float(input())
        students.append([name,score])
    
    grade=[]
    for student in students:
        grade.append(student[1])
        
    second_lowest=sorted(set(grade))[1] 
    
    names=[]
    for student in students:
        if student[1]==second_lowest:
            names.append(student[0])
    names.sort()
    
    for name in names:
        print(name)
  