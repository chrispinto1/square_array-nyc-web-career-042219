def square_array(array)
  # your code here
  array.each do |count = 0|
    i = array[count] ** 2
    count +=1
  end
  return i
end