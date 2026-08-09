"""
Problem: Lists
Platform: HackerRank
Difficulty: Easy

Problem Link:
https://www.hackerrank.com/challenges/python-lists

Summary:
Perform different list operations based on the given commands and print the final list whenever requested.
"""

if __name__ == '__main__':
    N = int(input())
    arr=[]
    
    for i in range(N):
        cmd=input().split()
        
        if cmd[0] == "insert":
            arr.insert(int(cmd[1]), int(cmd[2]))
        
        elif cmd[0] == "append":
            arr.append(int(cmd[1]))
        
        elif cmd[0] == "remove":
            arr.remove(int(cmd[1]))
            
        elif cmd[0] == "sort":
            arr.sort()
            
        elif cmd[0] == "pop":
            arr.pop()
            
        elif cmd[0] == "reverse":
            arr.reverse()
            
        elif cmd[0] == "print":
            print(arr)
