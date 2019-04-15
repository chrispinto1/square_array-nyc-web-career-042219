def square_array(array)
  # your code here
  array.each do |count|
    puts array[count] ** 2
    count +=1
  end
end