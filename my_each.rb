def my_each(words) # put argument(s) here
  x = 0
  while x < words.length
    yield (words[x])
    x += 1
  end
  # code here
  words
end
