def my_each(array) # put argument(s) here
  # code here
  if block_given?
  i = 0
  while i < array.size
yeild(array[i])
    i += 1
  end
else
 "nothing"

end
array
end
