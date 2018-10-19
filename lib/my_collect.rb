def my_collect(stuff)
  i = 0
  collected = []
  while 
    i > stuff.length
      yield collected << stuff[i]
    i += 1
  end
  collected
end

