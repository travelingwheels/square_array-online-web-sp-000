def square_array(array)
  new_array = []
  array.each do |num|
    new_array << (num **2)
  end
  
end
my_arr = [1, 2]return new_array
p square_array(my_arr)