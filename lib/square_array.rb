def square_array(numbers)
  new_array = []
 
numbers.length.times do |index|
  new_array.push(numbers[index] + 1)
end
new_array
end
