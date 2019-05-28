def my_each(words)
  i = 0 #begin counter

  while i < words.length #loop
    yield words[i] #yield at each successive element through the loop
    i += 1 #counter
  end
  words # return value
end
