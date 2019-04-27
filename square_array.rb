def square_array(array)
  new_array = []
  array.each do {|a| new_array.push(a*a)}
   return new_array
  end
end
my_arr = [1, 2]
p square_array(my_arr)