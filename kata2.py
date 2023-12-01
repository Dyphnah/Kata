# Question 1

def largest_string(S):
    digits = list(map(int, S))

    replaced = True

    while replaced:
        replaced = False

        # Iterate through the digits to find adjacent pairs to replace
        i = 0
        while i < len(digits) - 1:
            if digits[i] + digits[i + 1] <= 9:
                # Replace the pair with their sum
                digits[i] = digits[i] + digits[i + 1]
                # Remove the second digit
                digits.pop(i + 1)
                # Set the flag to indicate a replacement was made
                replaced = True
            else:
                i += 1

    # Convert the list of digits back to a string
    result = ''.join(map(str, digits))

    return result

print(largest_string("1234119812")) 


#Question 2

def longest_switching_slice_length(A):
    n = len(A)
    if n <= 1:
        return n

    max_length = 1  

    current_length = 1
    for i in range(2, n):
        if A[i] == A[i - 2]:
            current_length += 2  
        else:
            current_length = 1  

        max_length = max(max_length, current_length)

    return max_length

print(longest_switching_slice_length([3, 2, 3, 2, 3]))  
