=begin
    Write a function variable_swap that takes two variables 
    a and b as input and swaps their values.
=end

def variable_swap(arr)
    # Your code here
    arr[0], arr[1]=arr[1], arr[0]
end
# Example usage

arr=[5,10]
 variable_swap(arr)
puts arr[0] # Expected output: 10
puts arr[1]# Expected output: 5
  