=begin
    Write a function find_duplicates that takes an array as input and returns an 
    array containing only the duplicate elements.   
=end

def find_duplicates(arr)
    duplicates = []
  count = Hash.new(0)

  # Count the occurrences of each element
  arr.each { |element| count[element] += 1 }

  # Add elements with count greater than 1 to the duplicates array
  count.each do |element, frequency|
    duplicates << element if frequency > 1
  end

  duplicates
end
  
# Example usage
input = [1, 2, 3, 2, 4, 5, 3]
output = find_duplicates(input)
puts output.inspect # Expected output: [2, 3]
  