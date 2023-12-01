
##  Question 1

There is a string S that consists only  of non zero digits (1-9). We can choose two adjacents digits in S and replace them with their sum  but only if the sum is not greater than 9 . For example  if S = "356" we can replace" 35 "with" 8 " achieving " 86 " but we cannot replace 56 with 11. the operation may be applied multiple times in order to produce a final answer.
what is the lexicographically largest string we can obtain ?
A string made of digits is lexicographically larger than some other string if it has larger digit at the first position on which they differ. For exampke string "123" is lexicographically larger than "1134" as at the first position they differ, the first string has digit "2" and the second string has digit "1"
Write a function that given a string S returns lexicographically largest string we can obtain from S.
Examples:
Assuming S= "32581" it is optimal to replace "32" with "5" and "81" with "9". The function should return "559".
Assuming S= "1119812" it is optimal to replace "11" with "2" obtaining 219812. replace "21" with 3 and 81 with 9. the function should return "3992".

## Question 2

We call an array switching if all numbers in even positions are equal and all numbers in odd positions are equal
For example :[3,-7,3,-7,3] and [4,4,4] are switching but [5,5,4,5,4] and [-3,2,3] are not switching.
What is the length of the longest-switching slice (continous fragment ) in a given array A?
Write a function :
Given an array A consisting of N integers, returns the length of the longest switching slice in A. 
Examples 
Given A=[3,2,3,2,3] the function should return 5 because the whole array is switching 

