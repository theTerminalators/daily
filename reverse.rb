def reverse_a_string(string)
  letters = string.split("")
  reversed_array = []
  length = letters.length
  length.times do
    last_letter = letters.shift
    reversed_array.unshift(last_letter)
  end
  return reversed_array.join
end

p reverse_a_string("hello")
