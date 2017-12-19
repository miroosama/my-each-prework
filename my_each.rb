def my_each(array) # put argument(s) here
  # code here
  i = 0
  if block_given?
  while i < array.size
yeild(array[i])
    i += 1
  end
else
 "nothing"

end
array
end
