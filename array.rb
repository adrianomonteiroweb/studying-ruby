empty_array1 = []
empty_array1 = Array.new

array_of_numbers = [1, 2, 3]

array_of_numbers.push(4)

array_of_numbers.each do |array_element|
  puts element
end

puts array_of_numbers[3]

array_of_arrays = [["a", "b"], ["c", "d"], ["e", "f"]]

array_of_arrays.each do |arrays|
  arrays.each do |array_element|
    puts array_element
  end
end