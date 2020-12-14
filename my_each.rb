def my_each(ary) # put argument(s) here
  # code here
  counter = 0
  while counter < ary.length 
    yield ary[counter]
    counter += 1
  end
  ary
end