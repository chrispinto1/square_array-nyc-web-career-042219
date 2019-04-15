def square_array(array)
  # your code here
  array.each do |count|
    i = array[count] ** 2
    count +=1
  end
end