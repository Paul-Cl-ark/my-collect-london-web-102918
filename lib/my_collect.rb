def my_collect(stuff)
  i = 0
  collected = []
  while 
    i > stuff.length
      yield stuff[i]
      collected << stuff[i]
    i += 1
  end
  collected
end

