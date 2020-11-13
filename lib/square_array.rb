def square_array(numbers)
 new_array = []
 count = 0 
 while count < numbers.length 
 new_array.push(numbers[count] * numbers[count])
 count += 1 
 end
 return new_array
end

