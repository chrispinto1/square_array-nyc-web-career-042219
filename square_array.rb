def square_array(array)
  # your code here
  array.each do |count|
    i = array[count] ** 2
    puts i
  end
end