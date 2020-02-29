def square_array(array)
  arr = []
  array.each { |i| arr << i ** 2 }
  arr
end

numbers = [2,4,6]
square_array(numbers)
