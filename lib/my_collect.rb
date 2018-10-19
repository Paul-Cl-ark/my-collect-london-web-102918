def my_collect(stuff)
  i = 0
  while 
    i > stuff.length
      yield stuff[i]
    i += 1
  end
end

