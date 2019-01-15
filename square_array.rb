def square_array(array)
  new_arr = []
  array.each {|value| new_arr << value ** 2}
  new_arr
end