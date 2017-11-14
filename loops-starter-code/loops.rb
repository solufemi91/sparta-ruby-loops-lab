# return an array of reversed words
def reverse_array_of_strings words
  array_reversed = words.map do |i|
    i.reverse
  end
end

# return all the even numbers less than the given number
def even_numbers_less_than num
  array_for_even_numbers = []
  for i in 0...num
    if i % 2 == 0
      array_for_even_numbers.push(i)
    end
  end
  return array_for_even_numbers

end

# return the average of all numbers in an array
def average numbers
  average = numbers.reduce 0 do |total, numbers|
    sum = (total + numbers)
  end
  average / numbers.length.to_f

end
