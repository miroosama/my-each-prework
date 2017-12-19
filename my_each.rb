def my_each(array) # put argument(s) here
  # code here
  if block_given?
my_array = []
  i = 0
  while i < array.length
  my_array.push(array[i])
    i = i + 1
  end
  my_array
else
 "nothing"

end
end
